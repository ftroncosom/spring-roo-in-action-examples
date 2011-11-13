// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.springsource.pizzashop.domain;

import com.springsource.pizzashop.domain.Base;
import flexjson.JSONDeserializer;
import flexjson.JSONSerializer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

privileged aspect Base_Roo_Json {
    
    public java.lang.String Base.toJson() {
        return new JSONSerializer().exclude("*.class").deepSerialize(this);
    }
    
    public static Base Base.fromJsonToBase(java.lang.String json) {
        return new JSONDeserializer<Base>().use(null, Base.class).deserialize(json);
    }
    
    public static java.lang.String Base.toJsonArray(Collection<Base> collection) {
        return new JSONSerializer().exclude("*.class").deepSerialize(collection);
    }
    
    public static Collection<Base> Base.fromJsonArrayToBases(java.lang.String json) {
        return new JSONDeserializer<List<Base>>().use(null, ArrayList.class).use("values", Base.class).deserialize(json);
    }
    
}
