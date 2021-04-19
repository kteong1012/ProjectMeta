---@class CS.System.Object

CS.System.Object = {}

---@return CS.System.Object
function CS.System.Object() end

---@param obj CS.System.Object
---@return CS.System.Boolean
function CS.System.Object:Equals(obj) end

---@param objA CS.System.Object
---@param objB CS.System.Object
---@return CS.System.Boolean
function CS.System.Object:Equals(objA,objB) end

function CS.System.Object:GetHashCode() end

function CS.System.Object:GetType() end

function CS.System.Object:ToString() end

---@param objA CS.System.Object
---@param objB CS.System.Object
---@return CS.System.Boolean
function CS.System.Object:ReferenceEquals(objA,objB) end


---@class CS.UnityEngine.Object
---@field name CS.System.String
---@field hideFlags CS.UnityEngine.HideFlags

CS.UnityEngine.Object = {}

---@return CS.UnityEngine.Object
function CS.UnityEngine.Object() end

function CS.UnityEngine.Object:GetInstanceID() end

function CS.UnityEngine.Object:GetHashCode() end

---@param other CS.System.Object
---@return CS.System.Boolean
function CS.UnityEngine.Object:Equals(other) end

---@param exists CS.UnityEngine.Object
---@return CS.System.Boolean
function CS.UnityEngine.Object:op_Implicit(exists) end

---@param original CS.UnityEngine.Object
---@param position CS.UnityEngine.Vector3
---@param rotation CS.UnityEngine.Quaternion
---@return CS.UnityEngine.Object
function CS.UnityEngine.Object:Instantiate(original,position,rotation) end

---@param original CS.UnityEngine.Object
---@param position CS.UnityEngine.Vector3
---@param rotation CS.UnityEngine.Quaternion
---@param parent CS.UnityEngine.Transform
---@return CS.UnityEngine.Object
function CS.UnityEngine.Object:Instantiate(original,position,rotation,parent) end

---@param original CS.UnityEngine.Object
---@return CS.UnityEngine.Object
function CS.UnityEngine.Object:Instantiate(original) end

---@param original CS.UnityEngine.Object
---@param parent CS.UnityEngine.Transform
---@return CS.UnityEngine.Object
function CS.UnityEngine.Object:Instantiate(original,parent) end

---@param original CS.UnityEngine.Object
---@param parent CS.UnityEngine.Transform
---@param instantiateInWorldSpace CS.System.Boolean
---@return CS.UnityEngine.Object
function CS.UnityEngine.Object:Instantiate(original,parent,instantiateInWorldSpace) end

---@param obj CS.UnityEngine.Object
---@param t CS.System.Single

function CS.UnityEngine.Object:Destroy(obj,t) end

---@param obj CS.UnityEngine.Object

function CS.UnityEngine.Object:Destroy(obj) end

---@param obj CS.UnityEngine.Object
---@param allowDestroyingAssets CS.System.Boolean

function CS.UnityEngine.Object:DestroyImmediate(obj,allowDestroyingAssets) end

---@param obj CS.UnityEngine.Object

function CS.UnityEngine.Object:DestroyImmediate(obj) end

---@param type CS.System.Type
---@return CS.UnityEngine.Object{}
function CS.UnityEngine.Object:FindObjectsOfType(type) end

---@param type CS.System.Type
---@param includeInactive CS.System.Boolean
---@return CS.UnityEngine.Object{}
function CS.UnityEngine.Object:FindObjectsOfType(type,includeInactive) end

---@param target CS.UnityEngine.Object

function CS.UnityEngine.Object:DontDestroyOnLoad(target) end

---@param obj CS.UnityEngine.Object
---@param t CS.System.Single

function CS.UnityEngine.Object:DestroyObject(obj,t) end

---@param obj CS.UnityEngine.Object

function CS.UnityEngine.Object:DestroyObject(obj) end

---@param type CS.System.Type
---@return CS.UnityEngine.Object{}
function CS.UnityEngine.Object:FindSceneObjectsOfType(type) end

---@param type CS.System.Type
---@return CS.UnityEngine.Object{}
function CS.UnityEngine.Object:FindObjectsOfTypeIncludingAssets(type) end

---@param type CS.System.Type
---@return CS.UnityEngine.Object{}
function CS.UnityEngine.Object:FindObjectsOfTypeAll(type) end

---@param type CS.System.Type
---@return CS.UnityEngine.Object
function CS.UnityEngine.Object:FindObjectOfType(type) end

---@param type CS.System.Type
---@param includeInactive CS.System.Boolean
---@return CS.UnityEngine.Object
function CS.UnityEngine.Object:FindObjectOfType(type,includeInactive) end

function CS.UnityEngine.Object:ToString() end

---@param x CS.UnityEngine.Object
---@param y CS.UnityEngine.Object
---@return CS.System.Boolean
function CS.UnityEngine.Object:op_Equality(x,y) end

---@param x CS.UnityEngine.Object
---@param y CS.UnityEngine.Object
---@return CS.System.Boolean
function CS.UnityEngine.Object:op_Inequality(x,y) end


---@class CS.UnityEngine.Vector2
---@field normalized CS.UnityEngine.Vector2
---@field magnitude CS.System.Single
---@field sqrMagnitude CS.System.Single
---@field zero CS.UnityEngine.Vector2
---@field one CS.UnityEngine.Vector2
---@field up CS.UnityEngine.Vector2
---@field down CS.UnityEngine.Vector2
---@field left CS.UnityEngine.Vector2
---@field right CS.UnityEngine.Vector2
---@field positiveInfinity CS.UnityEngine.Vector2
---@field negativeInfinity CS.UnityEngine.Vector2
---@field x CS.System.Single
---@field y CS.System.Single
---@field kEpsilon CS.System.Single
---@field kEpsilonNormalSqrt CS.System.Single

CS.UnityEngine.Vector2 = {}

---@param x CS.System.Single
---@param y CS.System.Single
---@return CS.UnityEngine.Vector2
function CS.UnityEngine.Vector2(x,y) end

---@param newX CS.System.Single
---@param newY CS.System.Single

function CS.UnityEngine.Vector2:Set(newX,newY) end

---@param a CS.UnityEngine.Vector2
---@param b CS.UnityEngine.Vector2
---@param t CS.System.Single
---@return CS.UnityEngine.Vector2
function CS.UnityEngine.Vector2:Lerp(a,b,t) end

---@param a CS.UnityEngine.Vector2
---@param b CS.UnityEngine.Vector2
---@param t CS.System.Single
---@return CS.UnityEngine.Vector2
function CS.UnityEngine.Vector2:LerpUnclamped(a,b,t) end

---@param current CS.UnityEngine.Vector2
---@param target CS.UnityEngine.Vector2
---@param maxDistanceDelta CS.System.Single
---@return CS.UnityEngine.Vector2
function CS.UnityEngine.Vector2:MoveTowards(current,target,maxDistanceDelta) end

---@param a CS.UnityEngine.Vector2
---@param b CS.UnityEngine.Vector2
---@return CS.UnityEngine.Vector2
function CS.UnityEngine.Vector2:Scale(a,b) end

---@param scale CS.UnityEngine.Vector2

function CS.UnityEngine.Vector2:Scale(scale) end

function CS.UnityEngine.Vector2:Normalize() end

function CS.UnityEngine.Vector2:ToString() end

---@param format CS.System.String
---@return CS.System.String
function CS.UnityEngine.Vector2:ToString(format) end

---@param format CS.System.String
---@param formatProvider CS.System.IFormatProvider
---@return CS.System.String
function CS.UnityEngine.Vector2:ToString(format,formatProvider) end

function CS.UnityEngine.Vector2:GetHashCode() end

---@param other CS.System.Object
---@return CS.System.Boolean
function CS.UnityEngine.Vector2:Equals(other) end

---@param other CS.UnityEngine.Vector2
---@return CS.System.Boolean
function CS.UnityEngine.Vector2:Equals(other) end

---@param inDirection CS.UnityEngine.Vector2
---@param inNormal CS.UnityEngine.Vector2
---@return CS.UnityEngine.Vector2
function CS.UnityEngine.Vector2:Reflect(inDirection,inNormal) end

---@param inDirection CS.UnityEngine.Vector2
---@return CS.UnityEngine.Vector2
function CS.UnityEngine.Vector2:Perpendicular(inDirection) end

---@param lhs CS.UnityEngine.Vector2
---@param rhs CS.UnityEngine.Vector2
---@return CS.System.Single
function CS.UnityEngine.Vector2:Dot(lhs,rhs) end

---@param from CS.UnityEngine.Vector2
---@param to CS.UnityEngine.Vector2
---@return CS.System.Single
function CS.UnityEngine.Vector2:Angle(from,to) end

---@param from CS.UnityEngine.Vector2
---@param to CS.UnityEngine.Vector2
---@return CS.System.Single
function CS.UnityEngine.Vector2:SignedAngle(from,to) end

---@param a CS.UnityEngine.Vector2
---@param b CS.UnityEngine.Vector2
---@return CS.System.Single
function CS.UnityEngine.Vector2:Distance(a,b) end

---@param vector CS.UnityEngine.Vector2
---@param maxLength CS.System.Single
---@return CS.UnityEngine.Vector2
function CS.UnityEngine.Vector2:ClampMagnitude(vector,maxLength) end

---@param a CS.UnityEngine.Vector2
---@return CS.System.Single
function CS.UnityEngine.Vector2:SqrMagnitude(a) end

function CS.UnityEngine.Vector2:SqrMagnitude() end

---@param lhs CS.UnityEngine.Vector2
---@param rhs CS.UnityEngine.Vector2
---@return CS.UnityEngine.Vector2
function CS.UnityEngine.Vector2:Min(lhs,rhs) end

---@param lhs CS.UnityEngine.Vector2
---@param rhs CS.UnityEngine.Vector2
---@return CS.UnityEngine.Vector2
function CS.UnityEngine.Vector2:Max(lhs,rhs) end

---@param current CS.UnityEngine.Vector2
---@param target CS.UnityEngine.Vector2
---@param currentVelocity CS.UnityEngine.Vector2&
---@param smoothTime CS.System.Single
---@param maxSpeed CS.System.Single
---@return CS.UnityEngine.Vector2
function CS.UnityEngine.Vector2:SmoothDamp(current,target,currentVelocity,smoothTime,maxSpeed) end

---@param current CS.UnityEngine.Vector2
---@param target CS.UnityEngine.Vector2
---@param currentVelocity CS.UnityEngine.Vector2&
---@param smoothTime CS.System.Single
---@return CS.UnityEngine.Vector2
function CS.UnityEngine.Vector2:SmoothDamp(current,target,currentVelocity,smoothTime) end

---@param current CS.UnityEngine.Vector2
---@param target CS.UnityEngine.Vector2
---@param currentVelocity CS.UnityEngine.Vector2&
---@param smoothTime CS.System.Single
---@param maxSpeed CS.System.Single
---@param deltaTime CS.System.Single
---@return CS.UnityEngine.Vector2
function CS.UnityEngine.Vector2:SmoothDamp(current,target,currentVelocity,smoothTime,maxSpeed,deltaTime) end

---@param a CS.UnityEngine.Vector2
---@param b CS.UnityEngine.Vector2
---@return CS.UnityEngine.Vector2
function CS.UnityEngine.Vector2:op_Addition(a,b) end

---@param a CS.UnityEngine.Vector2
---@param b CS.UnityEngine.Vector2
---@return CS.UnityEngine.Vector2
function CS.UnityEngine.Vector2:op_Subtraction(a,b) end

---@param a CS.UnityEngine.Vector2
---@param b CS.UnityEngine.Vector2
---@return CS.UnityEngine.Vector2
function CS.UnityEngine.Vector2:op_Multiply(a,b) end

---@param a CS.UnityEngine.Vector2
---@param b CS.UnityEngine.Vector2
---@return CS.UnityEngine.Vector2
function CS.UnityEngine.Vector2:op_Division(a,b) end

---@param a CS.UnityEngine.Vector2
---@return CS.UnityEngine.Vector2
function CS.UnityEngine.Vector2:op_UnaryNegation(a) end

---@param a CS.UnityEngine.Vector2
---@param d CS.System.Single
---@return CS.UnityEngine.Vector2
function CS.UnityEngine.Vector2:op_Multiply(a,d) end

---@param d CS.System.Single
---@param a CS.UnityEngine.Vector2
---@return CS.UnityEngine.Vector2
function CS.UnityEngine.Vector2:op_Multiply(d,a) end

---@param a CS.UnityEngine.Vector2
---@param d CS.System.Single
---@return CS.UnityEngine.Vector2
function CS.UnityEngine.Vector2:op_Division(a,d) end

---@param lhs CS.UnityEngine.Vector2
---@param rhs CS.UnityEngine.Vector2
---@return CS.System.Boolean
function CS.UnityEngine.Vector2:op_Equality(lhs,rhs) end

---@param lhs CS.UnityEngine.Vector2
---@param rhs CS.UnityEngine.Vector2
---@return CS.System.Boolean
function CS.UnityEngine.Vector2:op_Inequality(lhs,rhs) end

---@param v CS.UnityEngine.Vector3
---@return CS.UnityEngine.Vector2
function CS.UnityEngine.Vector2:op_Implicit(v) end

---@param v CS.UnityEngine.Vector2
---@return CS.UnityEngine.Vector3
function CS.UnityEngine.Vector2:op_Implicit(v) end


---@class CS.UnityEngine.Vector3
---@field normalized CS.UnityEngine.Vector3
---@field magnitude CS.System.Single
---@field sqrMagnitude CS.System.Single
---@field zero CS.UnityEngine.Vector3
---@field one CS.UnityEngine.Vector3
---@field forward CS.UnityEngine.Vector3
---@field back CS.UnityEngine.Vector3
---@field up CS.UnityEngine.Vector3
---@field down CS.UnityEngine.Vector3
---@field left CS.UnityEngine.Vector3
---@field right CS.UnityEngine.Vector3
---@field positiveInfinity CS.UnityEngine.Vector3
---@field negativeInfinity CS.UnityEngine.Vector3
---@field kEpsilon CS.System.Single
---@field kEpsilonNormalSqrt CS.System.Single
---@field x CS.System.Single
---@field y CS.System.Single
---@field z CS.System.Single

CS.UnityEngine.Vector3 = {}

---@param x CS.System.Single
---@param y CS.System.Single
---@param z CS.System.Single
---@return CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3(x,y,z) end

---@param x CS.System.Single
---@param y CS.System.Single
---@return CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3(x,y) end

---@param a CS.UnityEngine.Vector3
---@param b CS.UnityEngine.Vector3
---@param t CS.System.Single
---@return CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3:Slerp(a,b,t) end

---@param a CS.UnityEngine.Vector3
---@param b CS.UnityEngine.Vector3
---@param t CS.System.Single
---@return CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3:SlerpUnclamped(a,b,t) end

---@param normal CS.UnityEngine.Vector3&
---@param tangent CS.UnityEngine.Vector3&

function CS.UnityEngine.Vector3:OrthoNormalize(normal,tangent) end

---@param normal CS.UnityEngine.Vector3&
---@param tangent CS.UnityEngine.Vector3&
---@param binormal CS.UnityEngine.Vector3&

function CS.UnityEngine.Vector3:OrthoNormalize(normal,tangent,binormal) end

---@param current CS.UnityEngine.Vector3
---@param target CS.UnityEngine.Vector3
---@param maxRadiansDelta CS.System.Single
---@param maxMagnitudeDelta CS.System.Single
---@return CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3:RotateTowards(current,target,maxRadiansDelta,maxMagnitudeDelta) end

---@param a CS.UnityEngine.Vector3
---@param b CS.UnityEngine.Vector3
---@param t CS.System.Single
---@return CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3:Lerp(a,b,t) end

---@param a CS.UnityEngine.Vector3
---@param b CS.UnityEngine.Vector3
---@param t CS.System.Single
---@return CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3:LerpUnclamped(a,b,t) end

---@param current CS.UnityEngine.Vector3
---@param target CS.UnityEngine.Vector3
---@param maxDistanceDelta CS.System.Single
---@return CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3:MoveTowards(current,target,maxDistanceDelta) end

---@param current CS.UnityEngine.Vector3
---@param target CS.UnityEngine.Vector3
---@param currentVelocity CS.UnityEngine.Vector3&
---@param smoothTime CS.System.Single
---@param maxSpeed CS.System.Single
---@return CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3:SmoothDamp(current,target,currentVelocity,smoothTime,maxSpeed) end

---@param current CS.UnityEngine.Vector3
---@param target CS.UnityEngine.Vector3
---@param currentVelocity CS.UnityEngine.Vector3&
---@param smoothTime CS.System.Single
---@return CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3:SmoothDamp(current,target,currentVelocity,smoothTime) end

---@param current CS.UnityEngine.Vector3
---@param target CS.UnityEngine.Vector3
---@param currentVelocity CS.UnityEngine.Vector3&
---@param smoothTime CS.System.Single
---@param maxSpeed CS.System.Single
---@param deltaTime CS.System.Single
---@return CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3:SmoothDamp(current,target,currentVelocity,smoothTime,maxSpeed,deltaTime) end

---@param newX CS.System.Single
---@param newY CS.System.Single
---@param newZ CS.System.Single

function CS.UnityEngine.Vector3:Set(newX,newY,newZ) end

---@param a CS.UnityEngine.Vector3
---@param b CS.UnityEngine.Vector3
---@return CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3:Scale(a,b) end

---@param scale CS.UnityEngine.Vector3

function CS.UnityEngine.Vector3:Scale(scale) end

---@param lhs CS.UnityEngine.Vector3
---@param rhs CS.UnityEngine.Vector3
---@return CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3:Cross(lhs,rhs) end

function CS.UnityEngine.Vector3:GetHashCode() end

---@param other CS.System.Object
---@return CS.System.Boolean
function CS.UnityEngine.Vector3:Equals(other) end

---@param other CS.UnityEngine.Vector3
---@return CS.System.Boolean
function CS.UnityEngine.Vector3:Equals(other) end

---@param inDirection CS.UnityEngine.Vector3
---@param inNormal CS.UnityEngine.Vector3
---@return CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3:Reflect(inDirection,inNormal) end

---@param value CS.UnityEngine.Vector3
---@return CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3:Normalize(value) end

function CS.UnityEngine.Vector3:Normalize() end

---@param lhs CS.UnityEngine.Vector3
---@param rhs CS.UnityEngine.Vector3
---@return CS.System.Single
function CS.UnityEngine.Vector3:Dot(lhs,rhs) end

---@param vector CS.UnityEngine.Vector3
---@param onNormal CS.UnityEngine.Vector3
---@return CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3:Project(vector,onNormal) end

---@param vector CS.UnityEngine.Vector3
---@param planeNormal CS.UnityEngine.Vector3
---@return CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3:ProjectOnPlane(vector,planeNormal) end

---@param from CS.UnityEngine.Vector3
---@param to CS.UnityEngine.Vector3
---@return CS.System.Single
function CS.UnityEngine.Vector3:Angle(from,to) end

---@param from CS.UnityEngine.Vector3
---@param to CS.UnityEngine.Vector3
---@param axis CS.UnityEngine.Vector3
---@return CS.System.Single
function CS.UnityEngine.Vector3:SignedAngle(from,to,axis) end

---@param a CS.UnityEngine.Vector3
---@param b CS.UnityEngine.Vector3
---@return CS.System.Single
function CS.UnityEngine.Vector3:Distance(a,b) end

---@param vector CS.UnityEngine.Vector3
---@param maxLength CS.System.Single
---@return CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3:ClampMagnitude(vector,maxLength) end

---@param vector CS.UnityEngine.Vector3
---@return CS.System.Single
function CS.UnityEngine.Vector3:Magnitude(vector) end

---@param vector CS.UnityEngine.Vector3
---@return CS.System.Single
function CS.UnityEngine.Vector3:SqrMagnitude(vector) end

---@param lhs CS.UnityEngine.Vector3
---@param rhs CS.UnityEngine.Vector3
---@return CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3:Min(lhs,rhs) end

---@param lhs CS.UnityEngine.Vector3
---@param rhs CS.UnityEngine.Vector3
---@return CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3:Max(lhs,rhs) end

---@param a CS.UnityEngine.Vector3
---@param b CS.UnityEngine.Vector3
---@return CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3:op_Addition(a,b) end

---@param a CS.UnityEngine.Vector3
---@param b CS.UnityEngine.Vector3
---@return CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3:op_Subtraction(a,b) end

---@param a CS.UnityEngine.Vector3
---@return CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3:op_UnaryNegation(a) end

---@param a CS.UnityEngine.Vector3
---@param d CS.System.Single
---@return CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3:op_Multiply(a,d) end

---@param d CS.System.Single
---@param a CS.UnityEngine.Vector3
---@return CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3:op_Multiply(d,a) end

---@param a CS.UnityEngine.Vector3
---@param d CS.System.Single
---@return CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3:op_Division(a,d) end

---@param lhs CS.UnityEngine.Vector3
---@param rhs CS.UnityEngine.Vector3
---@return CS.System.Boolean
function CS.UnityEngine.Vector3:op_Equality(lhs,rhs) end

---@param lhs CS.UnityEngine.Vector3
---@param rhs CS.UnityEngine.Vector3
---@return CS.System.Boolean
function CS.UnityEngine.Vector3:op_Inequality(lhs,rhs) end

function CS.UnityEngine.Vector3:ToString() end

---@param format CS.System.String
---@return CS.System.String
function CS.UnityEngine.Vector3:ToString(format) end

---@param format CS.System.String
---@param formatProvider CS.System.IFormatProvider
---@return CS.System.String
function CS.UnityEngine.Vector3:ToString(format,formatProvider) end

---@param from CS.UnityEngine.Vector3
---@param to CS.UnityEngine.Vector3
---@return CS.System.Single
function CS.UnityEngine.Vector3:AngleBetween(from,to) end

---@param excludeThis CS.UnityEngine.Vector3
---@param fromThat CS.UnityEngine.Vector3
---@return CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3:Exclude(excludeThis,fromThat) end


---@class CS.UnityEngine.Vector4
---@field normalized CS.UnityEngine.Vector4
---@field magnitude CS.System.Single
---@field sqrMagnitude CS.System.Single
---@field zero CS.UnityEngine.Vector4
---@field one CS.UnityEngine.Vector4
---@field positiveInfinity CS.UnityEngine.Vector4
---@field negativeInfinity CS.UnityEngine.Vector4
---@field kEpsilon CS.System.Single
---@field x CS.System.Single
---@field y CS.System.Single
---@field z CS.System.Single
---@field w CS.System.Single

CS.UnityEngine.Vector4 = {}

---@param x CS.System.Single
---@param y CS.System.Single
---@param z CS.System.Single
---@param w CS.System.Single
---@return CS.UnityEngine.Vector4
function CS.UnityEngine.Vector4(x,y,z,w) end

---@param x CS.System.Single
---@param y CS.System.Single
---@param z CS.System.Single
---@return CS.UnityEngine.Vector4
function CS.UnityEngine.Vector4(x,y,z) end

---@param x CS.System.Single
---@param y CS.System.Single
---@return CS.UnityEngine.Vector4
function CS.UnityEngine.Vector4(x,y) end

---@param newX CS.System.Single
---@param newY CS.System.Single
---@param newZ CS.System.Single
---@param newW CS.System.Single

function CS.UnityEngine.Vector4:Set(newX,newY,newZ,newW) end

---@param a CS.UnityEngine.Vector4
---@param b CS.UnityEngine.Vector4
---@param t CS.System.Single
---@return CS.UnityEngine.Vector4
function CS.UnityEngine.Vector4:Lerp(a,b,t) end

---@param a CS.UnityEngine.Vector4
---@param b CS.UnityEngine.Vector4
---@param t CS.System.Single
---@return CS.UnityEngine.Vector4
function CS.UnityEngine.Vector4:LerpUnclamped(a,b,t) end

---@param current CS.UnityEngine.Vector4
---@param target CS.UnityEngine.Vector4
---@param maxDistanceDelta CS.System.Single
---@return CS.UnityEngine.Vector4
function CS.UnityEngine.Vector4:MoveTowards(current,target,maxDistanceDelta) end

---@param a CS.UnityEngine.Vector4
---@param b CS.UnityEngine.Vector4
---@return CS.UnityEngine.Vector4
function CS.UnityEngine.Vector4:Scale(a,b) end

---@param scale CS.UnityEngine.Vector4

function CS.UnityEngine.Vector4:Scale(scale) end

function CS.UnityEngine.Vector4:GetHashCode() end

---@param other CS.System.Object
---@return CS.System.Boolean
function CS.UnityEngine.Vector4:Equals(other) end

---@param other CS.UnityEngine.Vector4
---@return CS.System.Boolean
function CS.UnityEngine.Vector4:Equals(other) end

---@param a CS.UnityEngine.Vector4
---@return CS.UnityEngine.Vector4
function CS.UnityEngine.Vector4:Normalize(a) end

function CS.UnityEngine.Vector4:Normalize() end

---@param a CS.UnityEngine.Vector4
---@param b CS.UnityEngine.Vector4
---@return CS.System.Single
function CS.UnityEngine.Vector4:Dot(a,b) end

---@param a CS.UnityEngine.Vector4
---@param b CS.UnityEngine.Vector4
---@return CS.UnityEngine.Vector4
function CS.UnityEngine.Vector4:Project(a,b) end

---@param a CS.UnityEngine.Vector4
---@param b CS.UnityEngine.Vector4
---@return CS.System.Single
function CS.UnityEngine.Vector4:Distance(a,b) end

---@param a CS.UnityEngine.Vector4
---@return CS.System.Single
function CS.UnityEngine.Vector4:Magnitude(a) end

---@param lhs CS.UnityEngine.Vector4
---@param rhs CS.UnityEngine.Vector4
---@return CS.UnityEngine.Vector4
function CS.UnityEngine.Vector4:Min(lhs,rhs) end

---@param lhs CS.UnityEngine.Vector4
---@param rhs CS.UnityEngine.Vector4
---@return CS.UnityEngine.Vector4
function CS.UnityEngine.Vector4:Max(lhs,rhs) end

---@param a CS.UnityEngine.Vector4
---@param b CS.UnityEngine.Vector4
---@return CS.UnityEngine.Vector4
function CS.UnityEngine.Vector4:op_Addition(a,b) end

---@param a CS.UnityEngine.Vector4
---@param b CS.UnityEngine.Vector4
---@return CS.UnityEngine.Vector4
function CS.UnityEngine.Vector4:op_Subtraction(a,b) end

---@param a CS.UnityEngine.Vector4
---@return CS.UnityEngine.Vector4
function CS.UnityEngine.Vector4:op_UnaryNegation(a) end

---@param a CS.UnityEngine.Vector4
---@param d CS.System.Single
---@return CS.UnityEngine.Vector4
function CS.UnityEngine.Vector4:op_Multiply(a,d) end

---@param d CS.System.Single
---@param a CS.UnityEngine.Vector4
---@return CS.UnityEngine.Vector4
function CS.UnityEngine.Vector4:op_Multiply(d,a) end

---@param a CS.UnityEngine.Vector4
---@param d CS.System.Single
---@return CS.UnityEngine.Vector4
function CS.UnityEngine.Vector4:op_Division(a,d) end

---@param lhs CS.UnityEngine.Vector4
---@param rhs CS.UnityEngine.Vector4
---@return CS.System.Boolean
function CS.UnityEngine.Vector4:op_Equality(lhs,rhs) end

---@param lhs CS.UnityEngine.Vector4
---@param rhs CS.UnityEngine.Vector4
---@return CS.System.Boolean
function CS.UnityEngine.Vector4:op_Inequality(lhs,rhs) end

---@param v CS.UnityEngine.Vector3
---@return CS.UnityEngine.Vector4
function CS.UnityEngine.Vector4:op_Implicit(v) end

---@param v CS.UnityEngine.Vector4
---@return CS.UnityEngine.Vector3
function CS.UnityEngine.Vector4:op_Implicit(v) end

---@param v CS.UnityEngine.Vector2
---@return CS.UnityEngine.Vector4
function CS.UnityEngine.Vector4:op_Implicit(v) end

---@param v CS.UnityEngine.Vector4
---@return CS.UnityEngine.Vector2
function CS.UnityEngine.Vector4:op_Implicit(v) end

function CS.UnityEngine.Vector4:ToString() end

---@param format CS.System.String
---@return CS.System.String
function CS.UnityEngine.Vector4:ToString(format) end

---@param format CS.System.String
---@param formatProvider CS.System.IFormatProvider
---@return CS.System.String
function CS.UnityEngine.Vector4:ToString(format,formatProvider) end

---@param a CS.UnityEngine.Vector4
---@return CS.System.Single
function CS.UnityEngine.Vector4:SqrMagnitude(a) end

function CS.UnityEngine.Vector4:SqrMagnitude() end


---@class CS.UnityEngine.Quaternion
---@field identity CS.UnityEngine.Quaternion
---@field eulerAngles CS.UnityEngine.Vector3
---@field normalized CS.UnityEngine.Quaternion
---@field x CS.System.Single
---@field y CS.System.Single
---@field z CS.System.Single
---@field w CS.System.Single
---@field kEpsilon CS.System.Single

CS.UnityEngine.Quaternion = {}

---@param x CS.System.Single
---@param y CS.System.Single
---@param z CS.System.Single
---@param w CS.System.Single
---@return CS.UnityEngine.Quaternion
function CS.UnityEngine.Quaternion(x,y,z,w) end

---@param fromDirection CS.UnityEngine.Vector3
---@param toDirection CS.UnityEngine.Vector3
---@return CS.UnityEngine.Quaternion
function CS.UnityEngine.Quaternion:FromToRotation(fromDirection,toDirection) end

---@param rotation CS.UnityEngine.Quaternion
---@return CS.UnityEngine.Quaternion
function CS.UnityEngine.Quaternion:Inverse(rotation) end

---@param a CS.UnityEngine.Quaternion
---@param b CS.UnityEngine.Quaternion
---@param t CS.System.Single
---@return CS.UnityEngine.Quaternion
function CS.UnityEngine.Quaternion:Slerp(a,b,t) end

---@param a CS.UnityEngine.Quaternion
---@param b CS.UnityEngine.Quaternion
---@param t CS.System.Single
---@return CS.UnityEngine.Quaternion
function CS.UnityEngine.Quaternion:SlerpUnclamped(a,b,t) end

---@param a CS.UnityEngine.Quaternion
---@param b CS.UnityEngine.Quaternion
---@param t CS.System.Single
---@return CS.UnityEngine.Quaternion
function CS.UnityEngine.Quaternion:Lerp(a,b,t) end

---@param a CS.UnityEngine.Quaternion
---@param b CS.UnityEngine.Quaternion
---@param t CS.System.Single
---@return CS.UnityEngine.Quaternion
function CS.UnityEngine.Quaternion:LerpUnclamped(a,b,t) end

---@param angle CS.System.Single
---@param axis CS.UnityEngine.Vector3
---@return CS.UnityEngine.Quaternion
function CS.UnityEngine.Quaternion:AngleAxis(angle,axis) end

---@param forward CS.UnityEngine.Vector3
---@param upwards CS.UnityEngine.Vector3
---@return CS.UnityEngine.Quaternion
function CS.UnityEngine.Quaternion:LookRotation(forward,upwards) end

---@param forward CS.UnityEngine.Vector3
---@return CS.UnityEngine.Quaternion
function CS.UnityEngine.Quaternion:LookRotation(forward) end

---@param newX CS.System.Single
---@param newY CS.System.Single
---@param newZ CS.System.Single
---@param newW CS.System.Single

function CS.UnityEngine.Quaternion:Set(newX,newY,newZ,newW) end

---@param lhs CS.UnityEngine.Quaternion
---@param rhs CS.UnityEngine.Quaternion
---@return CS.UnityEngine.Quaternion
function CS.UnityEngine.Quaternion:op_Multiply(lhs,rhs) end

---@param rotation CS.UnityEngine.Quaternion
---@param point CS.UnityEngine.Vector3
---@return CS.UnityEngine.Vector3
function CS.UnityEngine.Quaternion:op_Multiply(rotation,point) end

---@param lhs CS.UnityEngine.Quaternion
---@param rhs CS.UnityEngine.Quaternion
---@return CS.System.Boolean
function CS.UnityEngine.Quaternion:op_Equality(lhs,rhs) end

---@param lhs CS.UnityEngine.Quaternion
---@param rhs CS.UnityEngine.Quaternion
---@return CS.System.Boolean
function CS.UnityEngine.Quaternion:op_Inequality(lhs,rhs) end

---@param a CS.UnityEngine.Quaternion
---@param b CS.UnityEngine.Quaternion
---@return CS.System.Single
function CS.UnityEngine.Quaternion:Dot(a,b) end

---@param view CS.UnityEngine.Vector3

function CS.UnityEngine.Quaternion:SetLookRotation(view) end

---@param view CS.UnityEngine.Vector3
---@param up CS.UnityEngine.Vector3

function CS.UnityEngine.Quaternion:SetLookRotation(view,up) end

---@param a CS.UnityEngine.Quaternion
---@param b CS.UnityEngine.Quaternion
---@return CS.System.Single
function CS.UnityEngine.Quaternion:Angle(a,b) end

---@param x CS.System.Single
---@param y CS.System.Single
---@param z CS.System.Single
---@return CS.UnityEngine.Quaternion
function CS.UnityEngine.Quaternion:Euler(x,y,z) end

---@param euler CS.UnityEngine.Vector3
---@return CS.UnityEngine.Quaternion
function CS.UnityEngine.Quaternion:Euler(euler) end

---@param angle CS.System.Single&
---@param axis CS.UnityEngine.Vector3&

function CS.UnityEngine.Quaternion:ToAngleAxis(angle,axis) end

---@param fromDirection CS.UnityEngine.Vector3
---@param toDirection CS.UnityEngine.Vector3

function CS.UnityEngine.Quaternion:SetFromToRotation(fromDirection,toDirection) end

---@param from CS.UnityEngine.Quaternion
---@param to CS.UnityEngine.Quaternion
---@param maxDegreesDelta CS.System.Single
---@return CS.UnityEngine.Quaternion
function CS.UnityEngine.Quaternion:RotateTowards(from,to,maxDegreesDelta) end

---@param q CS.UnityEngine.Quaternion
---@return CS.UnityEngine.Quaternion
function CS.UnityEngine.Quaternion:Normalize(q) end

function CS.UnityEngine.Quaternion:Normalize() end

function CS.UnityEngine.Quaternion:GetHashCode() end

---@param other CS.System.Object
---@return CS.System.Boolean
function CS.UnityEngine.Quaternion:Equals(other) end

---@param other CS.UnityEngine.Quaternion
---@return CS.System.Boolean
function CS.UnityEngine.Quaternion:Equals(other) end

function CS.UnityEngine.Quaternion:ToString() end

---@param format CS.System.String
---@return CS.System.String
function CS.UnityEngine.Quaternion:ToString(format) end

---@param format CS.System.String
---@param formatProvider CS.System.IFormatProvider
---@return CS.System.String
function CS.UnityEngine.Quaternion:ToString(format,formatProvider) end

---@param x CS.System.Single
---@param y CS.System.Single
---@param z CS.System.Single
---@return CS.UnityEngine.Quaternion
function CS.UnityEngine.Quaternion:EulerRotation(x,y,z) end

---@param euler CS.UnityEngine.Vector3
---@return CS.UnityEngine.Quaternion
function CS.UnityEngine.Quaternion:EulerRotation(euler) end

---@param x CS.System.Single
---@param y CS.System.Single
---@param z CS.System.Single

function CS.UnityEngine.Quaternion:SetEulerRotation(x,y,z) end

---@param euler CS.UnityEngine.Vector3

function CS.UnityEngine.Quaternion:SetEulerRotation(euler) end

function CS.UnityEngine.Quaternion:ToEuler() end

---@param x CS.System.Single
---@param y CS.System.Single
---@param z CS.System.Single
---@return CS.UnityEngine.Quaternion
function CS.UnityEngine.Quaternion:EulerAngles(x,y,z) end

---@param euler CS.UnityEngine.Vector3
---@return CS.UnityEngine.Quaternion
function CS.UnityEngine.Quaternion:EulerAngles(euler) end

---@param axis CS.UnityEngine.Vector3&
---@param angle CS.System.Single&

function CS.UnityEngine.Quaternion:ToAxisAngle(axis,angle) end

---@param x CS.System.Single
---@param y CS.System.Single
---@param z CS.System.Single

function CS.UnityEngine.Quaternion:SetEulerAngles(x,y,z) end

---@param euler CS.UnityEngine.Vector3

function CS.UnityEngine.Quaternion:SetEulerAngles(euler) end

---@param rotation CS.UnityEngine.Quaternion
---@return CS.UnityEngine.Vector3
function CS.UnityEngine.Quaternion:ToEulerAngles(rotation) end

function CS.UnityEngine.Quaternion:ToEulerAngles() end

---@param axis CS.UnityEngine.Vector3
---@param angle CS.System.Single

function CS.UnityEngine.Quaternion:SetAxisAngle(axis,angle) end

---@param axis CS.UnityEngine.Vector3
---@param angle CS.System.Single
---@return CS.UnityEngine.Quaternion
function CS.UnityEngine.Quaternion:AxisAngle(axis,angle) end


---@class CS.UnityEngine.Color
---@field red CS.UnityEngine.Color
---@field green CS.UnityEngine.Color
---@field blue CS.UnityEngine.Color
---@field white CS.UnityEngine.Color
---@field black CS.UnityEngine.Color
---@field yellow CS.UnityEngine.Color
---@field cyan CS.UnityEngine.Color
---@field magenta CS.UnityEngine.Color
---@field gray CS.UnityEngine.Color
---@field grey CS.UnityEngine.Color
---@field clear CS.UnityEngine.Color
---@field grayscale CS.System.Single
---@field linear CS.UnityEngine.Color
---@field gamma CS.UnityEngine.Color
---@field maxColorComponent CS.System.Single
---@field r CS.System.Single
---@field g CS.System.Single
---@field b CS.System.Single
---@field a CS.System.Single

CS.UnityEngine.Color = {}

---@param r CS.System.Single
---@param g CS.System.Single
---@param b CS.System.Single
---@param a CS.System.Single
---@return CS.UnityEngine.Color
function CS.UnityEngine.Color(r,g,b,a) end

---@param r CS.System.Single
---@param g CS.System.Single
---@param b CS.System.Single
---@return CS.UnityEngine.Color
function CS.UnityEngine.Color(r,g,b) end

function CS.UnityEngine.Color:ToString() end

---@param format CS.System.String
---@return CS.System.String
function CS.UnityEngine.Color:ToString(format) end

---@param format CS.System.String
---@param formatProvider CS.System.IFormatProvider
---@return CS.System.String
function CS.UnityEngine.Color:ToString(format,formatProvider) end

function CS.UnityEngine.Color:GetHashCode() end

---@param other CS.System.Object
---@return CS.System.Boolean
function CS.UnityEngine.Color:Equals(other) end

---@param other CS.UnityEngine.Color
---@return CS.System.Boolean
function CS.UnityEngine.Color:Equals(other) end

---@param a CS.UnityEngine.Color
---@param b CS.UnityEngine.Color
---@return CS.UnityEngine.Color
function CS.UnityEngine.Color:op_Addition(a,b) end

---@param a CS.UnityEngine.Color
---@param b CS.UnityEngine.Color
---@return CS.UnityEngine.Color
function CS.UnityEngine.Color:op_Subtraction(a,b) end

---@param a CS.UnityEngine.Color
---@param b CS.UnityEngine.Color
---@return CS.UnityEngine.Color
function CS.UnityEngine.Color:op_Multiply(a,b) end

---@param a CS.UnityEngine.Color
---@param b CS.System.Single
---@return CS.UnityEngine.Color
function CS.UnityEngine.Color:op_Multiply(a,b) end

---@param b CS.System.Single
---@param a CS.UnityEngine.Color
---@return CS.UnityEngine.Color
function CS.UnityEngine.Color:op_Multiply(b,a) end

---@param a CS.UnityEngine.Color
---@param b CS.System.Single
---@return CS.UnityEngine.Color
function CS.UnityEngine.Color:op_Division(a,b) end

---@param lhs CS.UnityEngine.Color
---@param rhs CS.UnityEngine.Color
---@return CS.System.Boolean
function CS.UnityEngine.Color:op_Equality(lhs,rhs) end

---@param lhs CS.UnityEngine.Color
---@param rhs CS.UnityEngine.Color
---@return CS.System.Boolean
function CS.UnityEngine.Color:op_Inequality(lhs,rhs) end

---@param a CS.UnityEngine.Color
---@param b CS.UnityEngine.Color
---@param t CS.System.Single
---@return CS.UnityEngine.Color
function CS.UnityEngine.Color:Lerp(a,b,t) end

---@param a CS.UnityEngine.Color
---@param b CS.UnityEngine.Color
---@param t CS.System.Single
---@return CS.UnityEngine.Color
function CS.UnityEngine.Color:LerpUnclamped(a,b,t) end

---@param c CS.UnityEngine.Color
---@return CS.UnityEngine.Vector4
function CS.UnityEngine.Color:op_Implicit(c) end

---@param v CS.UnityEngine.Vector4
---@return CS.UnityEngine.Color
function CS.UnityEngine.Color:op_Implicit(v) end

---@param rgbColor CS.UnityEngine.Color
---@param H CS.System.Single&
---@param S CS.System.Single&
---@param V CS.System.Single&

function CS.UnityEngine.Color:RGBToHSV(rgbColor,H,S,V) end

---@param H CS.System.Single
---@param S CS.System.Single
---@param V CS.System.Single
---@return CS.UnityEngine.Color
function CS.UnityEngine.Color:HSVToRGB(H,S,V) end

---@param H CS.System.Single
---@param S CS.System.Single
---@param V CS.System.Single
---@param hdr CS.System.Boolean
---@return CS.UnityEngine.Color
function CS.UnityEngine.Color:HSVToRGB(H,S,V,hdr) end


---@class CS.UnityEngine.Ray
---@field origin CS.UnityEngine.Vector3
---@field direction CS.UnityEngine.Vector3

CS.UnityEngine.Ray = {}

---@param origin CS.UnityEngine.Vector3
---@param direction CS.UnityEngine.Vector3
---@return CS.UnityEngine.Ray
function CS.UnityEngine.Ray(origin,direction) end

---@param distance CS.System.Single
---@return CS.UnityEngine.Vector3
function CS.UnityEngine.Ray:GetPoint(distance) end

function CS.UnityEngine.Ray:ToString() end

---@param format CS.System.String
---@return CS.System.String
function CS.UnityEngine.Ray:ToString(format) end

---@param format CS.System.String
---@param formatProvider CS.System.IFormatProvider
---@return CS.System.String
function CS.UnityEngine.Ray:ToString(format,formatProvider) end


---@class CS.UnityEngine.Bounds
---@field center CS.UnityEngine.Vector3
---@field size CS.UnityEngine.Vector3
---@field extents CS.UnityEngine.Vector3
---@field min CS.UnityEngine.Vector3
---@field max CS.UnityEngine.Vector3

CS.UnityEngine.Bounds = {}

---@param center CS.UnityEngine.Vector3
---@param size CS.UnityEngine.Vector3
---@return CS.UnityEngine.Bounds
function CS.UnityEngine.Bounds(center,size) end

function CS.UnityEngine.Bounds:GetHashCode() end

---@param other CS.System.Object
---@return CS.System.Boolean
function CS.UnityEngine.Bounds:Equals(other) end

---@param other CS.UnityEngine.Bounds
---@return CS.System.Boolean
function CS.UnityEngine.Bounds:Equals(other) end

---@param lhs CS.UnityEngine.Bounds
---@param rhs CS.UnityEngine.Bounds
---@return CS.System.Boolean
function CS.UnityEngine.Bounds:op_Equality(lhs,rhs) end

---@param lhs CS.UnityEngine.Bounds
---@param rhs CS.UnityEngine.Bounds
---@return CS.System.Boolean
function CS.UnityEngine.Bounds:op_Inequality(lhs,rhs) end

---@param min CS.UnityEngine.Vector3
---@param max CS.UnityEngine.Vector3

function CS.UnityEngine.Bounds:SetMinMax(min,max) end

---@param point CS.UnityEngine.Vector3

function CS.UnityEngine.Bounds:Encapsulate(point) end

---@param bounds CS.UnityEngine.Bounds

function CS.UnityEngine.Bounds:Encapsulate(bounds) end

---@param amount CS.System.Single

function CS.UnityEngine.Bounds:Expand(amount) end

---@param amount CS.UnityEngine.Vector3

function CS.UnityEngine.Bounds:Expand(amount) end

---@param bounds CS.UnityEngine.Bounds
---@return CS.System.Boolean
function CS.UnityEngine.Bounds:Intersects(bounds) end

---@param ray CS.UnityEngine.Ray
---@return CS.System.Boolean
function CS.UnityEngine.Bounds:IntersectRay(ray) end

---@param ray CS.UnityEngine.Ray
---@param distance CS.System.Single&
---@return CS.System.Boolean
function CS.UnityEngine.Bounds:IntersectRay(ray,distance) end

function CS.UnityEngine.Bounds:ToString() end

---@param format CS.System.String
---@return CS.System.String
function CS.UnityEngine.Bounds:ToString(format) end

---@param format CS.System.String
---@param formatProvider CS.System.IFormatProvider
---@return CS.System.String
function CS.UnityEngine.Bounds:ToString(format,formatProvider) end

---@param point CS.UnityEngine.Vector3
---@return CS.System.Boolean
function CS.UnityEngine.Bounds:Contains(point) end

---@param point CS.UnityEngine.Vector3
---@return CS.System.Single
function CS.UnityEngine.Bounds:SqrDistance(point) end

---@param point CS.UnityEngine.Vector3
---@return CS.UnityEngine.Vector3
function CS.UnityEngine.Bounds:ClosestPoint(point) end


---@class CS.UnityEngine.Ray2D
---@field origin CS.UnityEngine.Vector2
---@field direction CS.UnityEngine.Vector2

CS.UnityEngine.Ray2D = {}

---@param origin CS.UnityEngine.Vector2
---@param direction CS.UnityEngine.Vector2
---@return CS.UnityEngine.Ray2D
function CS.UnityEngine.Ray2D(origin,direction) end

---@param distance CS.System.Single
---@return CS.UnityEngine.Vector2
function CS.UnityEngine.Ray2D:GetPoint(distance) end

function CS.UnityEngine.Ray2D:ToString() end

---@param format CS.System.String
---@return CS.System.String
function CS.UnityEngine.Ray2D:ToString(format) end

---@param format CS.System.String
---@param formatProvider CS.System.IFormatProvider
---@return CS.System.String
function CS.UnityEngine.Ray2D:ToString(format,formatProvider) end


---@class CS.UnityEngine.Time
---@field time CS.System.Single
---@field timeAsDouble CS.System.Double
---@field timeSinceLevelLoad CS.System.Single
---@field timeSinceLevelLoadAsDouble CS.System.Double
---@field deltaTime CS.System.Single
---@field fixedTime CS.System.Single
---@field fixedTimeAsDouble CS.System.Double
---@field unscaledTime CS.System.Single
---@field unscaledTimeAsDouble CS.System.Double
---@field fixedUnscaledTime CS.System.Single
---@field fixedUnscaledTimeAsDouble CS.System.Double
---@field unscaledDeltaTime CS.System.Single
---@field fixedUnscaledDeltaTime CS.System.Single
---@field fixedDeltaTime CS.System.Single
---@field maximumDeltaTime CS.System.Single
---@field smoothDeltaTime CS.System.Single
---@field maximumParticleDeltaTime CS.System.Single
---@field timeScale CS.System.Single
---@field frameCount CS.System.Int32
---@field renderedFrameCount CS.System.Int32
---@field realtimeSinceStartup CS.System.Single
---@field realtimeSinceStartupAsDouble CS.System.Double
---@field captureDeltaTime CS.System.Single
---@field captureFramerate CS.System.Int32
---@field inFixedTimeStep CS.System.Boolean

CS.UnityEngine.Time = {}

---@return CS.UnityEngine.Time
function CS.UnityEngine.Time() end


---@class CS.UnityEngine.GameObject : CS.UnityEngine.Object
---@field transform CS.UnityEngine.Transform
---@field layer CS.System.Int32
---@field activeSelf CS.System.Boolean
---@field activeInHierarchy CS.System.Boolean
---@field isStatic CS.System.Boolean
---@field tag CS.System.String
---@field scene CS.UnityEngine.SceneManagement.Scene
---@field sceneCullingMask CS.System.UInt64
---@field gameObject CS.UnityEngine.GameObject

CS.UnityEngine.GameObject = {}

---@param name CS.System.String
---@return CS.UnityEngine.GameObject
function CS.UnityEngine.GameObject(name) end

---@return CS.UnityEngine.GameObject
function CS.UnityEngine.GameObject() end

---@param name CS.System.String
---@param components CS.System.Type{}
---@return CS.UnityEngine.GameObject
function CS.UnityEngine.GameObject(name,components) end

---@param type CS.UnityEngine.PrimitiveType
---@return CS.UnityEngine.GameObject
function CS.UnityEngine.GameObject:CreatePrimitive(type) end

---@param type CS.System.Type
---@return CS.UnityEngine.Component
function CS.UnityEngine.GameObject:GetComponent(type) end

---@param type CS.System.String
---@return CS.UnityEngine.Component
function CS.UnityEngine.GameObject:GetComponent(type) end

---@param type CS.System.Type
---@param includeInactive CS.System.Boolean
---@return CS.UnityEngine.Component
function CS.UnityEngine.GameObject:GetComponentInChildren(type,includeInactive) end

---@param type CS.System.Type
---@return CS.UnityEngine.Component
function CS.UnityEngine.GameObject:GetComponentInChildren(type) end

---@param type CS.System.Type
---@param includeInactive CS.System.Boolean
---@return CS.UnityEngine.Component
function CS.UnityEngine.GameObject:GetComponentInParent(type,includeInactive) end

---@param type CS.System.Type
---@return CS.UnityEngine.Component
function CS.UnityEngine.GameObject:GetComponentInParent(type) end

---@param type CS.System.Type
---@return CS.UnityEngine.Component{}
function CS.UnityEngine.GameObject:GetComponents(type) end

---@param type CS.System.Type
---@param results CS.System.Collections.Generic.List`1{{UnityEngine.Component, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}

function CS.UnityEngine.GameObject:GetComponents(type,results) end

---@param type CS.System.Type
---@return CS.UnityEngine.Component{}
function CS.UnityEngine.GameObject:GetComponentsInChildren(type) end

---@param type CS.System.Type
---@param includeInactive CS.System.Boolean
---@return CS.UnityEngine.Component{}
function CS.UnityEngine.GameObject:GetComponentsInChildren(type,includeInactive) end

---@param type CS.System.Type
---@return CS.UnityEngine.Component{}
function CS.UnityEngine.GameObject:GetComponentsInParent(type) end

---@param type CS.System.Type
---@param includeInactive CS.System.Boolean
---@return CS.UnityEngine.Component{}
function CS.UnityEngine.GameObject:GetComponentsInParent(type,includeInactive) end

---@param type CS.System.Type
---@param component CS.UnityEngine.Component&
---@return CS.System.Boolean
function CS.UnityEngine.GameObject:TryGetComponent(type,component) end

---@param tag CS.System.String
---@return CS.UnityEngine.GameObject
function CS.UnityEngine.GameObject:FindWithTag(tag) end

---@param methodName CS.System.String
---@param options CS.UnityEngine.SendMessageOptions

function CS.UnityEngine.GameObject:SendMessageUpwards(methodName,options) end

---@param methodName CS.System.String
---@param options CS.UnityEngine.SendMessageOptions

function CS.UnityEngine.GameObject:SendMessage(methodName,options) end

---@param methodName CS.System.String
---@param options CS.UnityEngine.SendMessageOptions

function CS.UnityEngine.GameObject:BroadcastMessage(methodName,options) end

---@param componentType CS.System.Type
---@return CS.UnityEngine.Component
function CS.UnityEngine.GameObject:AddComponent(componentType) end

---@param value CS.System.Boolean

function CS.UnityEngine.GameObject:SetActive(value) end

---@param state CS.System.Boolean

function CS.UnityEngine.GameObject:SetActiveRecursively(state) end

---@param tag CS.System.String
---@return CS.System.Boolean
function CS.UnityEngine.GameObject:CompareTag(tag) end

---@param tag CS.System.String
---@return CS.UnityEngine.GameObject
function CS.UnityEngine.GameObject:FindGameObjectWithTag(tag) end

---@param tag CS.System.String
---@return CS.UnityEngine.GameObject{}
function CS.UnityEngine.GameObject:FindGameObjectsWithTag(tag) end

---@param methodName CS.System.String
---@param value CS.System.Object
---@param options CS.UnityEngine.SendMessageOptions

function CS.UnityEngine.GameObject:SendMessageUpwards(methodName,value,options) end

---@param methodName CS.System.String
---@param value CS.System.Object

function CS.UnityEngine.GameObject:SendMessageUpwards(methodName,value) end

---@param methodName CS.System.String

function CS.UnityEngine.GameObject:SendMessageUpwards(methodName) end

---@param methodName CS.System.String
---@param value CS.System.Object
---@param options CS.UnityEngine.SendMessageOptions

function CS.UnityEngine.GameObject:SendMessage(methodName,value,options) end

---@param methodName CS.System.String
---@param value CS.System.Object

function CS.UnityEngine.GameObject:SendMessage(methodName,value) end

---@param methodName CS.System.String

function CS.UnityEngine.GameObject:SendMessage(methodName) end

---@param methodName CS.System.String
---@param parameter CS.System.Object
---@param options CS.UnityEngine.SendMessageOptions

function CS.UnityEngine.GameObject:BroadcastMessage(methodName,parameter,options) end

---@param methodName CS.System.String
---@param parameter CS.System.Object

function CS.UnityEngine.GameObject:BroadcastMessage(methodName,parameter) end

---@param methodName CS.System.String

function CS.UnityEngine.GameObject:BroadcastMessage(methodName) end

---@param name CS.System.String
---@return CS.UnityEngine.GameObject
function CS.UnityEngine.GameObject:Find(name) end

---@param clip CS.UnityEngine.Object
---@param time CS.System.Single

function CS.UnityEngine.GameObject:SampleAnimation(clip,time) end

---@param className CS.System.String
---@return CS.UnityEngine.Component
function CS.UnityEngine.GameObject:AddComponent(className) end

---@param animation CS.UnityEngine.Object

function CS.UnityEngine.GameObject:PlayAnimation(animation) end

function CS.UnityEngine.GameObject:StopAnimation() end


---@class CS.UnityEngine.Component : CS.UnityEngine.Object
---@field transform CS.UnityEngine.Transform
---@field gameObject CS.UnityEngine.GameObject
---@field tag CS.System.String

CS.UnityEngine.Component = {}

---@return CS.UnityEngine.Component
function CS.UnityEngine.Component() end

---@param type CS.System.Type
---@return CS.UnityEngine.Component
function CS.UnityEngine.Component:GetComponent(type) end

---@param type CS.System.Type
---@param component CS.UnityEngine.Component&
---@return CS.System.Boolean
function CS.UnityEngine.Component:TryGetComponent(type,component) end

---@param type CS.System.String
---@return CS.UnityEngine.Component
function CS.UnityEngine.Component:GetComponent(type) end

---@param t CS.System.Type
---@param includeInactive CS.System.Boolean
---@return CS.UnityEngine.Component
function CS.UnityEngine.Component:GetComponentInChildren(t,includeInactive) end

---@param t CS.System.Type
---@return CS.UnityEngine.Component
function CS.UnityEngine.Component:GetComponentInChildren(t) end

---@param t CS.System.Type
---@param includeInactive CS.System.Boolean
---@return CS.UnityEngine.Component{}
function CS.UnityEngine.Component:GetComponentsInChildren(t,includeInactive) end

---@param t CS.System.Type
---@return CS.UnityEngine.Component{}
function CS.UnityEngine.Component:GetComponentsInChildren(t) end

---@param t CS.System.Type
---@return CS.UnityEngine.Component
function CS.UnityEngine.Component:GetComponentInParent(t) end

---@param t CS.System.Type
---@param includeInactive CS.System.Boolean
---@return CS.UnityEngine.Component{}
function CS.UnityEngine.Component:GetComponentsInParent(t,includeInactive) end

---@param t CS.System.Type
---@return CS.UnityEngine.Component{}
function CS.UnityEngine.Component:GetComponentsInParent(t) end

---@param type CS.System.Type
---@return CS.UnityEngine.Component{}
function CS.UnityEngine.Component:GetComponents(type) end

---@param type CS.System.Type
---@param results CS.System.Collections.Generic.List`1{{UnityEngine.Component, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}

function CS.UnityEngine.Component:GetComponents(type,results) end

---@param tag CS.System.String
---@return CS.System.Boolean
function CS.UnityEngine.Component:CompareTag(tag) end

---@param methodName CS.System.String
---@param value CS.System.Object
---@param options CS.UnityEngine.SendMessageOptions

function CS.UnityEngine.Component:SendMessageUpwards(methodName,value,options) end

---@param methodName CS.System.String
---@param value CS.System.Object

function CS.UnityEngine.Component:SendMessageUpwards(methodName,value) end

---@param methodName CS.System.String

function CS.UnityEngine.Component:SendMessageUpwards(methodName) end

---@param methodName CS.System.String
---@param options CS.UnityEngine.SendMessageOptions

function CS.UnityEngine.Component:SendMessageUpwards(methodName,options) end

---@param methodName CS.System.String
---@param value CS.System.Object

function CS.UnityEngine.Component:SendMessage(methodName,value) end

---@param methodName CS.System.String

function CS.UnityEngine.Component:SendMessage(methodName) end

---@param methodName CS.System.String
---@param value CS.System.Object
---@param options CS.UnityEngine.SendMessageOptions

function CS.UnityEngine.Component:SendMessage(methodName,value,options) end

---@param methodName CS.System.String
---@param options CS.UnityEngine.SendMessageOptions

function CS.UnityEngine.Component:SendMessage(methodName,options) end

---@param methodName CS.System.String
---@param parameter CS.System.Object
---@param options CS.UnityEngine.SendMessageOptions

function CS.UnityEngine.Component:BroadcastMessage(methodName,parameter,options) end

---@param methodName CS.System.String
---@param parameter CS.System.Object

function CS.UnityEngine.Component:BroadcastMessage(methodName,parameter) end

---@param methodName CS.System.String

function CS.UnityEngine.Component:BroadcastMessage(methodName) end

---@param methodName CS.System.String
---@param options CS.UnityEngine.SendMessageOptions

function CS.UnityEngine.Component:BroadcastMessage(methodName,options) end


---@class CS.UnityEngine.Behaviour : CS.UnityEngine.Component
---@field enabled CS.System.Boolean
---@field isActiveAndEnabled CS.System.Boolean

CS.UnityEngine.Behaviour = {}

---@return CS.UnityEngine.Behaviour
function CS.UnityEngine.Behaviour() end


---@class CS.UnityEngine.Transform : CS.UnityEngine.Component
---@field position CS.UnityEngine.Vector3
---@field localPosition CS.UnityEngine.Vector3
---@field eulerAngles CS.UnityEngine.Vector3
---@field localEulerAngles CS.UnityEngine.Vector3
---@field right CS.UnityEngine.Vector3
---@field up CS.UnityEngine.Vector3
---@field forward CS.UnityEngine.Vector3
---@field rotation CS.UnityEngine.Quaternion
---@field localRotation CS.UnityEngine.Quaternion
---@field localScale CS.UnityEngine.Vector3
---@field parent CS.UnityEngine.Transform
---@field worldToLocalMatrix CS.UnityEngine.Matrix4x4
---@field localToWorldMatrix CS.UnityEngine.Matrix4x4
---@field root CS.UnityEngine.Transform
---@field childCount CS.System.Int32
---@field lossyScale CS.UnityEngine.Vector3
---@field hasChanged CS.System.Boolean
---@field hierarchyCapacity CS.System.Int32
---@field hierarchyCount CS.System.Int32

CS.UnityEngine.Transform = {}

---@param p CS.UnityEngine.Transform

function CS.UnityEngine.Transform:SetParent(p) end

---@param parent CS.UnityEngine.Transform
---@param worldPositionStays CS.System.Boolean

function CS.UnityEngine.Transform:SetParent(parent,worldPositionStays) end

---@param position CS.UnityEngine.Vector3
---@param rotation CS.UnityEngine.Quaternion

function CS.UnityEngine.Transform:SetPositionAndRotation(position,rotation) end

---@param translation CS.UnityEngine.Vector3
---@param relativeTo CS.UnityEngine.Space

function CS.UnityEngine.Transform:Translate(translation,relativeTo) end

---@param translation CS.UnityEngine.Vector3

function CS.UnityEngine.Transform:Translate(translation) end

---@param x CS.System.Single
---@param y CS.System.Single
---@param z CS.System.Single
---@param relativeTo CS.UnityEngine.Space

function CS.UnityEngine.Transform:Translate(x,y,z,relativeTo) end

---@param x CS.System.Single
---@param y CS.System.Single
---@param z CS.System.Single

function CS.UnityEngine.Transform:Translate(x,y,z) end

---@param translation CS.UnityEngine.Vector3
---@param relativeTo CS.UnityEngine.Transform

function CS.UnityEngine.Transform:Translate(translation,relativeTo) end

---@param x CS.System.Single
---@param y CS.System.Single
---@param z CS.System.Single
---@param relativeTo CS.UnityEngine.Transform

function CS.UnityEngine.Transform:Translate(x,y,z,relativeTo) end

---@param eulers CS.UnityEngine.Vector3
---@param relativeTo CS.UnityEngine.Space

function CS.UnityEngine.Transform:Rotate(eulers,relativeTo) end

---@param eulers CS.UnityEngine.Vector3

function CS.UnityEngine.Transform:Rotate(eulers) end

---@param xAngle CS.System.Single
---@param yAngle CS.System.Single
---@param zAngle CS.System.Single
---@param relativeTo CS.UnityEngine.Space

function CS.UnityEngine.Transform:Rotate(xAngle,yAngle,zAngle,relativeTo) end

---@param xAngle CS.System.Single
---@param yAngle CS.System.Single
---@param zAngle CS.System.Single

function CS.UnityEngine.Transform:Rotate(xAngle,yAngle,zAngle) end

---@param axis CS.UnityEngine.Vector3
---@param angle CS.System.Single
---@param relativeTo CS.UnityEngine.Space

function CS.UnityEngine.Transform:Rotate(axis,angle,relativeTo) end

---@param axis CS.UnityEngine.Vector3
---@param angle CS.System.Single

function CS.UnityEngine.Transform:Rotate(axis,angle) end

---@param point CS.UnityEngine.Vector3
---@param axis CS.UnityEngine.Vector3
---@param angle CS.System.Single

function CS.UnityEngine.Transform:RotateAround(point,axis,angle) end

---@param target CS.UnityEngine.Transform
---@param worldUp CS.UnityEngine.Vector3

function CS.UnityEngine.Transform:LookAt(target,worldUp) end

---@param target CS.UnityEngine.Transform

function CS.UnityEngine.Transform:LookAt(target) end

---@param worldPosition CS.UnityEngine.Vector3
---@param worldUp CS.UnityEngine.Vector3

function CS.UnityEngine.Transform:LookAt(worldPosition,worldUp) end

---@param worldPosition CS.UnityEngine.Vector3

function CS.UnityEngine.Transform:LookAt(worldPosition) end

---@param direction CS.UnityEngine.Vector3
---@return CS.UnityEngine.Vector3
function CS.UnityEngine.Transform:TransformDirection(direction) end

---@param x CS.System.Single
---@param y CS.System.Single
---@param z CS.System.Single
---@return CS.UnityEngine.Vector3
function CS.UnityEngine.Transform:TransformDirection(x,y,z) end

---@param direction CS.UnityEngine.Vector3
---@return CS.UnityEngine.Vector3
function CS.UnityEngine.Transform:InverseTransformDirection(direction) end

---@param x CS.System.Single
---@param y CS.System.Single
---@param z CS.System.Single
---@return CS.UnityEngine.Vector3
function CS.UnityEngine.Transform:InverseTransformDirection(x,y,z) end

---@param vector CS.UnityEngine.Vector3
---@return CS.UnityEngine.Vector3
function CS.UnityEngine.Transform:TransformVector(vector) end

---@param x CS.System.Single
---@param y CS.System.Single
---@param z CS.System.Single
---@return CS.UnityEngine.Vector3
function CS.UnityEngine.Transform:TransformVector(x,y,z) end

---@param vector CS.UnityEngine.Vector3
---@return CS.UnityEngine.Vector3
function CS.UnityEngine.Transform:InverseTransformVector(vector) end

---@param x CS.System.Single
---@param y CS.System.Single
---@param z CS.System.Single
---@return CS.UnityEngine.Vector3
function CS.UnityEngine.Transform:InverseTransformVector(x,y,z) end

---@param position CS.UnityEngine.Vector3
---@return CS.UnityEngine.Vector3
function CS.UnityEngine.Transform:TransformPoint(position) end

---@param x CS.System.Single
---@param y CS.System.Single
---@param z CS.System.Single
---@return CS.UnityEngine.Vector3
function CS.UnityEngine.Transform:TransformPoint(x,y,z) end

---@param position CS.UnityEngine.Vector3
---@return CS.UnityEngine.Vector3
function CS.UnityEngine.Transform:InverseTransformPoint(position) end

---@param x CS.System.Single
---@param y CS.System.Single
---@param z CS.System.Single
---@return CS.UnityEngine.Vector3
function CS.UnityEngine.Transform:InverseTransformPoint(x,y,z) end

function CS.UnityEngine.Transform:DetachChildren() end

function CS.UnityEngine.Transform:SetAsFirstSibling() end

function CS.UnityEngine.Transform:SetAsLastSibling() end

---@param index CS.System.Int32

function CS.UnityEngine.Transform:SetSiblingIndex(index) end

function CS.UnityEngine.Transform:GetSiblingIndex() end

---@param n CS.System.String
---@return CS.UnityEngine.Transform
function CS.UnityEngine.Transform:Find(n) end

---@param parent CS.UnityEngine.Transform
---@return CS.System.Boolean
function CS.UnityEngine.Transform:IsChildOf(parent) end

---@param n CS.System.String
---@return CS.UnityEngine.Transform
function CS.UnityEngine.Transform:FindChild(n) end

function CS.UnityEngine.Transform:GetEnumerator() end

---@param axis CS.UnityEngine.Vector3
---@param angle CS.System.Single

function CS.UnityEngine.Transform:RotateAround(axis,angle) end

---@param axis CS.UnityEngine.Vector3
---@param angle CS.System.Single

function CS.UnityEngine.Transform:RotateAroundLocal(axis,angle) end

---@param index CS.System.Int32
---@return CS.UnityEngine.Transform
function CS.UnityEngine.Transform:GetChild(index) end

function CS.UnityEngine.Transform:GetChildCount() end


---@class CS.UnityEngine.Resources

CS.UnityEngine.Resources = {}

---@return CS.UnityEngine.Resources
function CS.UnityEngine.Resources() end

---@param type CS.System.Type
---@return CS.UnityEngine.Object{}
function CS.UnityEngine.Resources:FindObjectsOfTypeAll(type) end

---@param path CS.System.String
---@return CS.UnityEngine.Object
function CS.UnityEngine.Resources:Load(path) end

---@param path CS.System.String
---@param systemTypeInstance CS.System.Type
---@return CS.UnityEngine.Object
function CS.UnityEngine.Resources:Load(path,systemTypeInstance) end

---@param path CS.System.String
---@return CS.UnityEngine.ResourceRequest
function CS.UnityEngine.Resources:LoadAsync(path) end

---@param path CS.System.String
---@param type CS.System.Type
---@return CS.UnityEngine.ResourceRequest
function CS.UnityEngine.Resources:LoadAsync(path,type) end

---@param path CS.System.String
---@param systemTypeInstance CS.System.Type
---@return CS.UnityEngine.Object{}
function CS.UnityEngine.Resources:LoadAll(path,systemTypeInstance) end

---@param path CS.System.String
---@return CS.UnityEngine.Object{}
function CS.UnityEngine.Resources:LoadAll(path) end

---@param type CS.System.Type
---@param path CS.System.String
---@return CS.UnityEngine.Object
function CS.UnityEngine.Resources:GetBuiltinResource(type,path) end

---@param assetToUnload CS.UnityEngine.Object

function CS.UnityEngine.Resources:UnloadAsset(assetToUnload) end

function CS.UnityEngine.Resources:UnloadUnusedAssets() end

---@param instanceID CS.System.Int32
---@return CS.UnityEngine.Object
function CS.UnityEngine.Resources:InstanceIDToObject(instanceID) end

---@param instanceIDs CS.Unity.Collections.NativeArray`1{{System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
---@param objects CS.System.Collections.Generic.List`1{{UnityEngine.Object, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}

function CS.UnityEngine.Resources:InstanceIDToObjectList(instanceIDs,objects) end

---@param assetPath CS.System.String
---@param type CS.System.Type
---@return CS.UnityEngine.Object
function CS.UnityEngine.Resources:LoadAssetAtPath(assetPath,type) end


---@class CS.UnityEngine.TextAsset : CS.UnityEngine.Object
---@field bytes CS.System.Byte{}
---@field text CS.System.String

CS.UnityEngine.TextAsset = {}

---@return CS.UnityEngine.TextAsset
function CS.UnityEngine.TextAsset() end

---@param text CS.System.String
---@return CS.UnityEngine.TextAsset
function CS.UnityEngine.TextAsset(text) end

function CS.UnityEngine.TextAsset:ToString() end


---@class CS.UnityEngine.Keyframe
---@field time CS.System.Single
---@field value CS.System.Single
---@field inTangent CS.System.Single
---@field outTangent CS.System.Single
---@field inWeight CS.System.Single
---@field outWeight CS.System.Single
---@field weightedMode CS.UnityEngine.WeightedMode

CS.UnityEngine.Keyframe = {}

---@param time CS.System.Single
---@param value CS.System.Single
---@return CS.UnityEngine.Keyframe
function CS.UnityEngine.Keyframe(time,value) end

---@param time CS.System.Single
---@param value CS.System.Single
---@param inTangent CS.System.Single
---@param outTangent CS.System.Single
---@return CS.UnityEngine.Keyframe
function CS.UnityEngine.Keyframe(time,value,inTangent,outTangent) end

---@param time CS.System.Single
---@param value CS.System.Single
---@param inTangent CS.System.Single
---@param outTangent CS.System.Single
---@param inWeight CS.System.Single
---@param outWeight CS.System.Single
---@return CS.UnityEngine.Keyframe
function CS.UnityEngine.Keyframe(time,value,inTangent,outTangent,inWeight,outWeight) end


---@class CS.UnityEngine.AnimationCurve
---@field keys CS.UnityEngine.Keyframe{}
---@field length CS.System.Int32
---@field preWrapMode CS.UnityEngine.WrapMode
---@field postWrapMode CS.UnityEngine.WrapMode

CS.UnityEngine.AnimationCurve = {}

---@param keys CS.UnityEngine.Keyframe{}
---@return CS.UnityEngine.AnimationCurve
function CS.UnityEngine.AnimationCurve(keys) end

---@return CS.UnityEngine.AnimationCurve
function CS.UnityEngine.AnimationCurve() end

---@param time CS.System.Single
---@return CS.System.Single
function CS.UnityEngine.AnimationCurve:Evaluate(time) end

---@param time CS.System.Single
---@param value CS.System.Single
---@return CS.System.Int32
function CS.UnityEngine.AnimationCurve:AddKey(time,value) end

---@param key CS.UnityEngine.Keyframe
---@return CS.System.Int32
function CS.UnityEngine.AnimationCurve:AddKey(key) end

---@param index CS.System.Int32
---@param key CS.UnityEngine.Keyframe
---@return CS.System.Int32
function CS.UnityEngine.AnimationCurve:MoveKey(index,key) end

---@param index CS.System.Int32

function CS.UnityEngine.AnimationCurve:RemoveKey(index) end

---@param index CS.System.Int32
---@param weight CS.System.Single

function CS.UnityEngine.AnimationCurve:SmoothTangents(index,weight) end

---@param timeStart CS.System.Single
---@param timeEnd CS.System.Single
---@param value CS.System.Single
---@return CS.UnityEngine.AnimationCurve
function CS.UnityEngine.AnimationCurve:Constant(timeStart,timeEnd,value) end

---@param timeStart CS.System.Single
---@param valueStart CS.System.Single
---@param timeEnd CS.System.Single
---@param valueEnd CS.System.Single
---@return CS.UnityEngine.AnimationCurve
function CS.UnityEngine.AnimationCurve:Linear(timeStart,valueStart,timeEnd,valueEnd) end

---@param timeStart CS.System.Single
---@param valueStart CS.System.Single
---@param timeEnd CS.System.Single
---@param valueEnd CS.System.Single
---@return CS.UnityEngine.AnimationCurve
function CS.UnityEngine.AnimationCurve:EaseInOut(timeStart,valueStart,timeEnd,valueEnd) end

---@param o CS.System.Object
---@return CS.System.Boolean
function CS.UnityEngine.AnimationCurve:Equals(o) end

---@param other CS.UnityEngine.AnimationCurve
---@return CS.System.Boolean
function CS.UnityEngine.AnimationCurve:Equals(other) end

function CS.UnityEngine.AnimationCurve:GetHashCode() end


---@class CS.UnityEngine.AnimationClip : CS.UnityEngine.Motion
---@field length CS.System.Single
---@field frameRate CS.System.Single
---@field wrapMode CS.UnityEngine.WrapMode
---@field localBounds CS.UnityEngine.Bounds
---@field legacy CS.System.Boolean
---@field humanMotion CS.System.Boolean
---@field empty CS.System.Boolean
---@field hasGenericRootTransform CS.System.Boolean
---@field hasMotionFloatCurves CS.System.Boolean
---@field hasMotionCurves CS.System.Boolean
---@field hasRootCurves CS.System.Boolean
---@field events CS.UnityEngine.AnimationEvent{}

CS.UnityEngine.AnimationClip = {}

---@return CS.UnityEngine.AnimationClip
function CS.UnityEngine.AnimationClip() end

---@param go CS.UnityEngine.GameObject
---@param time CS.System.Single

function CS.UnityEngine.AnimationClip:SampleAnimation(go,time) end

---@param relativePath CS.System.String
---@param type CS.System.Type
---@param propertyName CS.System.String
---@param curve CS.UnityEngine.AnimationCurve

function CS.UnityEngine.AnimationClip:SetCurve(relativePath,type,propertyName,curve) end

function CS.UnityEngine.AnimationClip:EnsureQuaternionContinuity() end

function CS.UnityEngine.AnimationClip:ClearCurves() end

---@param evt CS.UnityEngine.AnimationEvent

function CS.UnityEngine.AnimationClip:AddEvent(evt) end


---@class CS.UnityEngine.MonoBehaviour : CS.UnityEngine.Behaviour
---@field useGUILayout CS.System.Boolean

CS.UnityEngine.MonoBehaviour = {}

---@return CS.UnityEngine.MonoBehaviour
function CS.UnityEngine.MonoBehaviour() end

function CS.UnityEngine.MonoBehaviour:IsInvoking() end

function CS.UnityEngine.MonoBehaviour:CancelInvoke() end

---@param methodName CS.System.String
---@param time CS.System.Single

function CS.UnityEngine.MonoBehaviour:Invoke(methodName,time) end

---@param methodName CS.System.String
---@param time CS.System.Single
---@param repeatRate CS.System.Single

function CS.UnityEngine.MonoBehaviour:InvokeRepeating(methodName,time,repeatRate) end

---@param methodName CS.System.String

function CS.UnityEngine.MonoBehaviour:CancelInvoke(methodName) end

---@param methodName CS.System.String
---@return CS.System.Boolean
function CS.UnityEngine.MonoBehaviour:IsInvoking(methodName) end

---@param methodName CS.System.String
---@return CS.UnityEngine.Coroutine
function CS.UnityEngine.MonoBehaviour:StartCoroutine(methodName) end

---@param methodName CS.System.String
---@param value CS.System.Object
---@return CS.UnityEngine.Coroutine
function CS.UnityEngine.MonoBehaviour:StartCoroutine(methodName,value) end

---@param routine CS.System.Collections.IEnumerator
---@return CS.UnityEngine.Coroutine
function CS.UnityEngine.MonoBehaviour:StartCoroutine(routine) end

---@param routine CS.System.Collections.IEnumerator
---@return CS.UnityEngine.Coroutine
function CS.UnityEngine.MonoBehaviour:StartCoroutine_Auto(routine) end

---@param routine CS.System.Collections.IEnumerator

function CS.UnityEngine.MonoBehaviour:StopCoroutine(routine) end

---@param routine CS.UnityEngine.Coroutine

function CS.UnityEngine.MonoBehaviour:StopCoroutine(routine) end

---@param methodName CS.System.String

function CS.UnityEngine.MonoBehaviour:StopCoroutine(methodName) end

function CS.UnityEngine.MonoBehaviour:StopAllCoroutines() end

---@param message CS.System.Object

function CS.UnityEngine.MonoBehaviour:print(message) end


---@class CS.UnityEngine.ParticleSystem : CS.UnityEngine.Component
---@field isPlaying CS.System.Boolean
---@field isEmitting CS.System.Boolean
---@field isStopped CS.System.Boolean
---@field isPaused CS.System.Boolean
---@field particleCount CS.System.Int32
---@field time CS.System.Single
---@field randomSeed CS.System.UInt32
---@field useAutoRandomSeed CS.System.Boolean
---@field proceduralSimulationSupported CS.System.Boolean
---@field main CS.UnityEngine.ParticleSystem.MainModule
---@field emission CS.UnityEngine.ParticleSystem.EmissionModule
---@field shape CS.UnityEngine.ParticleSystem.ShapeModule
---@field velocityOverLifetime CS.UnityEngine.ParticleSystem.VelocityOverLifetimeModule
---@field limitVelocityOverLifetime CS.UnityEngine.ParticleSystem.LimitVelocityOverLifetimeModule
---@field inheritVelocity CS.UnityEngine.ParticleSystem.InheritVelocityModule
---@field lifetimeByEmitterSpeed CS.UnityEngine.ParticleSystem.LifetimeByEmitterSpeedModule
---@field forceOverLifetime CS.UnityEngine.ParticleSystem.ForceOverLifetimeModule
---@field colorOverLifetime CS.UnityEngine.ParticleSystem.ColorOverLifetimeModule
---@field colorBySpeed CS.UnityEngine.ParticleSystem.ColorBySpeedModule
---@field sizeOverLifetime CS.UnityEngine.ParticleSystem.SizeOverLifetimeModule
---@field sizeBySpeed CS.UnityEngine.ParticleSystem.SizeBySpeedModule
---@field rotationOverLifetime CS.UnityEngine.ParticleSystem.RotationOverLifetimeModule
---@field rotationBySpeed CS.UnityEngine.ParticleSystem.RotationBySpeedModule
---@field externalForces CS.UnityEngine.ParticleSystem.ExternalForcesModule
---@field noise CS.UnityEngine.ParticleSystem.NoiseModule
---@field collision CS.UnityEngine.ParticleSystem.CollisionModule
---@field trigger CS.UnityEngine.ParticleSystem.TriggerModule
---@field subEmitters CS.UnityEngine.ParticleSystem.SubEmittersModule
---@field textureSheetAnimation CS.UnityEngine.ParticleSystem.TextureSheetAnimationModule
---@field lights CS.UnityEngine.ParticleSystem.LightsModule
---@field trails CS.UnityEngine.ParticleSystem.TrailModule
---@field customData CS.UnityEngine.ParticleSystem.CustomDataModule

CS.UnityEngine.ParticleSystem = {}

---@return CS.UnityEngine.ParticleSystem
function CS.UnityEngine.ParticleSystem() end

---@param position CS.UnityEngine.Vector3
---@param velocity CS.UnityEngine.Vector3
---@param size CS.System.Single
---@param lifetime CS.System.Single
---@param color CS.UnityEngine.Color32

function CS.UnityEngine.ParticleSystem:Emit(position,velocity,size,lifetime,color) end

---@param particle CS.UnityEngine.ParticleSystem.Particle

function CS.UnityEngine.ParticleSystem:Emit(particle) end

---@param particles CS.UnityEngine.ParticleSystem.Particle{}
---@param size CS.System.Int32
---@param offset CS.System.Int32

function CS.UnityEngine.ParticleSystem:SetParticles(particles,size,offset) end

---@param particles CS.UnityEngine.ParticleSystem.Particle{}
---@param size CS.System.Int32

function CS.UnityEngine.ParticleSystem:SetParticles(particles,size) end

---@param particles CS.UnityEngine.ParticleSystem.Particle{}

function CS.UnityEngine.ParticleSystem:SetParticles(particles) end

---@param particles CS.Unity.Collections.NativeArray`1{{UnityEngine.ParticleSystem.Particle, UnityEngine.ParticleSystemModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
---@param size CS.System.Int32
---@param offset CS.System.Int32

function CS.UnityEngine.ParticleSystem:SetParticles(particles,size,offset) end

---@param particles CS.Unity.Collections.NativeArray`1{{UnityEngine.ParticleSystem.Particle, UnityEngine.ParticleSystemModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
---@param size CS.System.Int32

function CS.UnityEngine.ParticleSystem:SetParticles(particles,size) end

---@param particles CS.Unity.Collections.NativeArray`1{{UnityEngine.ParticleSystem.Particle, UnityEngine.ParticleSystemModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}

function CS.UnityEngine.ParticleSystem:SetParticles(particles) end

---@param particles CS.UnityEngine.ParticleSystem.Particle{}
---@param size CS.System.Int32
---@param offset CS.System.Int32
---@return CS.System.Int32
function CS.UnityEngine.ParticleSystem:GetParticles(particles,size,offset) end

---@param particles CS.UnityEngine.ParticleSystem.Particle{}
---@param size CS.System.Int32
---@return CS.System.Int32
function CS.UnityEngine.ParticleSystem:GetParticles(particles,size) end

---@param particles CS.UnityEngine.ParticleSystem.Particle{}
---@return CS.System.Int32
function CS.UnityEngine.ParticleSystem:GetParticles(particles) end

---@param particles CS.Unity.Collections.NativeArray`1{{UnityEngine.ParticleSystem.Particle, UnityEngine.ParticleSystemModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
---@param size CS.System.Int32
---@param offset CS.System.Int32
---@return CS.System.Int32
function CS.UnityEngine.ParticleSystem:GetParticles(particles,size,offset) end

---@param particles CS.Unity.Collections.NativeArray`1{{UnityEngine.ParticleSystem.Particle, UnityEngine.ParticleSystemModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
---@param size CS.System.Int32
---@return CS.System.Int32
function CS.UnityEngine.ParticleSystem:GetParticles(particles,size) end

---@param particles CS.Unity.Collections.NativeArray`1{{UnityEngine.ParticleSystem.Particle, UnityEngine.ParticleSystemModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
---@return CS.System.Int32
function CS.UnityEngine.ParticleSystem:GetParticles(particles) end

---@param customData CS.System.Collections.Generic.List`1{{UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
---@param streamIndex CS.UnityEngine.ParticleSystemCustomData

function CS.UnityEngine.ParticleSystem:SetCustomParticleData(customData,streamIndex) end

---@param customData CS.System.Collections.Generic.List`1{{UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
---@param streamIndex CS.UnityEngine.ParticleSystemCustomData
---@return CS.System.Int32
function CS.UnityEngine.ParticleSystem:GetCustomParticleData(customData,streamIndex) end

function CS.UnityEngine.ParticleSystem:GetPlaybackState() end

---@param playbackState CS.UnityEngine.ParticleSystem.PlaybackState

function CS.UnityEngine.ParticleSystem:SetPlaybackState(playbackState) end

function CS.UnityEngine.ParticleSystem:GetTrails() end

---@param trailData CS.UnityEngine.ParticleSystem.Trails

function CS.UnityEngine.ParticleSystem:SetTrails(trailData) end

---@param t CS.System.Single
---@param withChildren CS.System.Boolean
---@param restart CS.System.Boolean
---@param fixedTimeStep CS.System.Boolean

function CS.UnityEngine.ParticleSystem:Simulate(t,withChildren,restart,fixedTimeStep) end

---@param t CS.System.Single
---@param withChildren CS.System.Boolean
---@param restart CS.System.Boolean

function CS.UnityEngine.ParticleSystem:Simulate(t,withChildren,restart) end

---@param t CS.System.Single
---@param withChildren CS.System.Boolean

function CS.UnityEngine.ParticleSystem:Simulate(t,withChildren) end

---@param t CS.System.Single

function CS.UnityEngine.ParticleSystem:Simulate(t) end

---@param withChildren CS.System.Boolean

function CS.UnityEngine.ParticleSystem:Play(withChildren) end

function CS.UnityEngine.ParticleSystem:Play() end

---@param withChildren CS.System.Boolean

function CS.UnityEngine.ParticleSystem:Pause(withChildren) end

function CS.UnityEngine.ParticleSystem:Pause() end

---@param withChildren CS.System.Boolean
---@param stopBehavior CS.UnityEngine.ParticleSystemStopBehavior

function CS.UnityEngine.ParticleSystem:Stop(withChildren,stopBehavior) end

---@param withChildren CS.System.Boolean

function CS.UnityEngine.ParticleSystem:Stop(withChildren) end

function CS.UnityEngine.ParticleSystem:Stop() end

---@param withChildren CS.System.Boolean

function CS.UnityEngine.ParticleSystem:Clear(withChildren) end

function CS.UnityEngine.ParticleSystem:Clear() end

---@param withChildren CS.System.Boolean
---@return CS.System.Boolean
function CS.UnityEngine.ParticleSystem:IsAlive(withChildren) end

function CS.UnityEngine.ParticleSystem:IsAlive() end

---@param count CS.System.Int32

function CS.UnityEngine.ParticleSystem:Emit(count) end

---@param emitParams CS.UnityEngine.ParticleSystem.EmitParams
---@param count CS.System.Int32

function CS.UnityEngine.ParticleSystem:Emit(emitParams,count) end

---@param subEmitterIndex CS.System.Int32

function CS.UnityEngine.ParticleSystem:TriggerSubEmitter(subEmitterIndex) end

---@param subEmitterIndex CS.System.Int32
---@param particle CS.UnityEngine.ParticleSystem.Particle&

function CS.UnityEngine.ParticleSystem:TriggerSubEmitter(subEmitterIndex,particle) end

---@param subEmitterIndex CS.System.Int32
---@param particles CS.System.Collections.Generic.List`1{{UnityEngine.ParticleSystem.Particle, UnityEngine.ParticleSystemModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}

function CS.UnityEngine.ParticleSystem:TriggerSubEmitter(subEmitterIndex,particles) end

function CS.UnityEngine.ParticleSystem:ResetPreMappedBufferMemory() end

---@param vertexBuffersCount CS.System.Int32
---@param indexBuffersCount CS.System.Int32

function CS.UnityEngine.ParticleSystem:SetMaximumPreMappedBufferCounts(vertexBuffersCount,indexBuffersCount) end


---@class CS.UnityEngine.SkinnedMeshRenderer : CS.UnityEngine.Renderer
---@field quality CS.UnityEngine.SkinQuality
---@field updateWhenOffscreen CS.System.Boolean
---@field forceMatrixRecalculationPerRender CS.System.Boolean
---@field rootBone CS.UnityEngine.Transform
---@field bones CS.UnityEngine.Transform{}
---@field sharedMesh CS.UnityEngine.Mesh
---@field skinnedMotionVectors CS.System.Boolean
---@field localBounds CS.UnityEngine.Bounds

CS.UnityEngine.SkinnedMeshRenderer = {}

---@return CS.UnityEngine.SkinnedMeshRenderer
function CS.UnityEngine.SkinnedMeshRenderer() end

---@param index CS.System.Int32
---@return CS.System.Single
function CS.UnityEngine.SkinnedMeshRenderer:GetBlendShapeWeight(index) end

---@param index CS.System.Int32
---@param value CS.System.Single

function CS.UnityEngine.SkinnedMeshRenderer:SetBlendShapeWeight(index,value) end

---@param mesh CS.UnityEngine.Mesh

function CS.UnityEngine.SkinnedMeshRenderer:BakeMesh(mesh) end

---@param mesh CS.UnityEngine.Mesh
---@param useScale CS.System.Boolean

function CS.UnityEngine.SkinnedMeshRenderer:BakeMesh(mesh,useScale) end


---@class CS.UnityEngine.Renderer : CS.UnityEngine.Component
---@field bounds CS.UnityEngine.Bounds
---@field enabled CS.System.Boolean
---@field isVisible CS.System.Boolean
---@field shadowCastingMode CS.UnityEngine.Rendering.ShadowCastingMode
---@field receiveShadows CS.System.Boolean
---@field forceRenderingOff CS.System.Boolean
---@field motionVectorGenerationMode CS.UnityEngine.MotionVectorGenerationMode
---@field lightProbeUsage CS.UnityEngine.Rendering.LightProbeUsage
---@field reflectionProbeUsage CS.UnityEngine.Rendering.ReflectionProbeUsage
---@field renderingLayerMask CS.System.UInt32
---@field rendererPriority CS.System.Int32
---@field rayTracingMode CS.UnityEngine.Experimental.Rendering.RayTracingMode
---@field sortingLayerName CS.System.String
---@field sortingLayerID CS.System.Int32
---@field sortingOrder CS.System.Int32
---@field allowOcclusionWhenDynamic CS.System.Boolean
---@field isPartOfStaticBatch CS.System.Boolean
---@field worldToLocalMatrix CS.UnityEngine.Matrix4x4
---@field localToWorldMatrix CS.UnityEngine.Matrix4x4
---@field lightProbeProxyVolumeOverride CS.UnityEngine.GameObject
---@field probeAnchor CS.UnityEngine.Transform
---@field lightmapIndex CS.System.Int32
---@field realtimeLightmapIndex CS.System.Int32
---@field lightmapScaleOffset CS.UnityEngine.Vector4
---@field realtimeLightmapScaleOffset CS.UnityEngine.Vector4
---@field materials CS.UnityEngine.Material{}
---@field material CS.UnityEngine.Material
---@field sharedMaterial CS.UnityEngine.Material
---@field sharedMaterials CS.UnityEngine.Material{}

CS.UnityEngine.Renderer = {}

---@return CS.UnityEngine.Renderer
function CS.UnityEngine.Renderer() end

function CS.UnityEngine.Renderer:HasPropertyBlock() end

---@param properties CS.UnityEngine.MaterialPropertyBlock

function CS.UnityEngine.Renderer:SetPropertyBlock(properties) end

---@param properties CS.UnityEngine.MaterialPropertyBlock
---@param materialIndex CS.System.Int32

function CS.UnityEngine.Renderer:SetPropertyBlock(properties,materialIndex) end

---@param properties CS.UnityEngine.MaterialPropertyBlock

function CS.UnityEngine.Renderer:GetPropertyBlock(properties) end

---@param properties CS.UnityEngine.MaterialPropertyBlock
---@param materialIndex CS.System.Int32

function CS.UnityEngine.Renderer:GetPropertyBlock(properties,materialIndex) end

---@param m CS.System.Collections.Generic.List`1{{UnityEngine.Material, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}

function CS.UnityEngine.Renderer:GetMaterials(m) end

---@param m CS.System.Collections.Generic.List`1{{UnityEngine.Material, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}

function CS.UnityEngine.Renderer:GetSharedMaterials(m) end

---@param result CS.System.Collections.Generic.List`1{{UnityEngine.Rendering.ReflectionProbeBlendInfo, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}

function CS.UnityEngine.Renderer:GetClosestReflectionProbes(result) end


---@class CS.UnityEngine.Light : CS.UnityEngine.Behaviour
---@field type CS.UnityEngine.LightType
---@field shape CS.UnityEngine.LightShape
---@field spotAngle CS.System.Single
---@field innerSpotAngle CS.System.Single
---@field color CS.UnityEngine.Color
---@field colorTemperature CS.System.Single
---@field useColorTemperature CS.System.Boolean
---@field intensity CS.System.Single
---@field bounceIntensity CS.System.Single
---@field useBoundingSphereOverride CS.System.Boolean
---@field boundingSphereOverride CS.UnityEngine.Vector4
---@field useViewFrustumForShadowCasterCull CS.System.Boolean
---@field shadowCustomResolution CS.System.Int32
---@field shadowBias CS.System.Single
---@field shadowNormalBias CS.System.Single
---@field shadowNearPlane CS.System.Single
---@field useShadowMatrixOverride CS.System.Boolean
---@field shadowMatrixOverride CS.UnityEngine.Matrix4x4
---@field range CS.System.Single
---@field flare CS.UnityEngine.Flare
---@field bakingOutput CS.UnityEngine.LightBakingOutput
---@field cullingMask CS.System.Int32
---@field renderingLayerMask CS.System.Int32
---@field lightShadowCasterMode CS.UnityEngine.LightShadowCasterMode
---@field shadowRadius CS.System.Single
---@field shadowAngle CS.System.Single
---@field shadows CS.UnityEngine.LightShadows
---@field shadowStrength CS.System.Single
---@field shadowResolution CS.UnityEngine.Rendering.LightShadowResolution
---@field layerShadowCullDistances CS.System.Single{}
---@field cookieSize CS.System.Single
---@field cookie CS.UnityEngine.Texture
---@field renderMode CS.UnityEngine.LightRenderMode
---@field commandBufferCount CS.System.Int32

CS.UnityEngine.Light = {}

---@return CS.UnityEngine.Light
function CS.UnityEngine.Light() end

function CS.UnityEngine.Light:Reset() end

function CS.UnityEngine.Light:SetLightDirty() end

---@param evt CS.UnityEngine.Rendering.LightEvent
---@param buffer CS.UnityEngine.Rendering.CommandBuffer

function CS.UnityEngine.Light:AddCommandBuffer(evt,buffer) end

---@param evt CS.UnityEngine.Rendering.LightEvent
---@param buffer CS.UnityEngine.Rendering.CommandBuffer
---@param shadowPassMask CS.UnityEngine.Rendering.ShadowMapPass

function CS.UnityEngine.Light:AddCommandBuffer(evt,buffer,shadowPassMask) end

---@param evt CS.UnityEngine.Rendering.LightEvent
---@param buffer CS.UnityEngine.Rendering.CommandBuffer
---@param queueType CS.UnityEngine.Rendering.ComputeQueueType

function CS.UnityEngine.Light:AddCommandBufferAsync(evt,buffer,queueType) end

---@param evt CS.UnityEngine.Rendering.LightEvent
---@param buffer CS.UnityEngine.Rendering.CommandBuffer
---@param shadowPassMask CS.UnityEngine.Rendering.ShadowMapPass
---@param queueType CS.UnityEngine.Rendering.ComputeQueueType

function CS.UnityEngine.Light:AddCommandBufferAsync(evt,buffer,shadowPassMask,queueType) end

---@param evt CS.UnityEngine.Rendering.LightEvent
---@param buffer CS.UnityEngine.Rendering.CommandBuffer

function CS.UnityEngine.Light:RemoveCommandBuffer(evt,buffer) end

---@param evt CS.UnityEngine.Rendering.LightEvent

function CS.UnityEngine.Light:RemoveCommandBuffers(evt) end

function CS.UnityEngine.Light:RemoveAllCommandBuffers() end

---@param evt CS.UnityEngine.Rendering.LightEvent
---@return CS.UnityEngine.Rendering.CommandBuffer{}
function CS.UnityEngine.Light:GetCommandBuffers(evt) end

---@param type CS.UnityEngine.LightType
---@param layer CS.System.Int32
---@return CS.UnityEngine.Light{}
function CS.UnityEngine.Light:GetLights(type,layer) end


---@class CS.UnityEngine.Mathf
---@field PI CS.System.Single
---@field Infinity CS.System.Single
---@field NegativeInfinity CS.System.Single
---@field Deg2Rad CS.System.Single
---@field Rad2Deg CS.System.Single
---@field Epsilon CS.System.Single

CS.UnityEngine.Mathf = {}

---@param value CS.System.Int32
---@return CS.System.Int32
function CS.UnityEngine.Mathf:ClosestPowerOfTwo(value) end

---@param value CS.System.Int32
---@return CS.System.Boolean
function CS.UnityEngine.Mathf:IsPowerOfTwo(value) end

---@param value CS.System.Int32
---@return CS.System.Int32
function CS.UnityEngine.Mathf:NextPowerOfTwo(value) end

---@param value CS.System.Single
---@return CS.System.Single
function CS.UnityEngine.Mathf:GammaToLinearSpace(value) end

---@param value CS.System.Single
---@return CS.System.Single
function CS.UnityEngine.Mathf:LinearToGammaSpace(value) end

---@param kelvin CS.System.Single
---@return CS.UnityEngine.Color
function CS.UnityEngine.Mathf:CorrelatedColorTemperatureToRGB(kelvin) end

---@param val CS.System.Single
---@return CS.System.UInt16
function CS.UnityEngine.Mathf:FloatToHalf(val) end

---@param val CS.System.UInt16
---@return CS.System.Single
function CS.UnityEngine.Mathf:HalfToFloat(val) end

---@param x CS.System.Single
---@param y CS.System.Single
---@return CS.System.Single
function CS.UnityEngine.Mathf:PerlinNoise(x,y) end

---@param f CS.System.Single
---@return CS.System.Single
function CS.UnityEngine.Mathf:Sin(f) end

---@param f CS.System.Single
---@return CS.System.Single
function CS.UnityEngine.Mathf:Cos(f) end

---@param f CS.System.Single
---@return CS.System.Single
function CS.UnityEngine.Mathf:Tan(f) end

---@param f CS.System.Single
---@return CS.System.Single
function CS.UnityEngine.Mathf:Asin(f) end

---@param f CS.System.Single
---@return CS.System.Single
function CS.UnityEngine.Mathf:Acos(f) end

---@param f CS.System.Single
---@return CS.System.Single
function CS.UnityEngine.Mathf:Atan(f) end

---@param y CS.System.Single
---@param x CS.System.Single
---@return CS.System.Single
function CS.UnityEngine.Mathf:Atan2(y,x) end

---@param f CS.System.Single
---@return CS.System.Single
function CS.UnityEngine.Mathf:Sqrt(f) end

---@param f CS.System.Single
---@return CS.System.Single
function CS.UnityEngine.Mathf:Abs(f) end

---@param value CS.System.Int32
---@return CS.System.Int32
function CS.UnityEngine.Mathf:Abs(value) end

---@param a CS.System.Single
---@param b CS.System.Single
---@return CS.System.Single
function CS.UnityEngine.Mathf:Min(a,b) end

---@param values CS.System.Single{}
---@return CS.System.Single
function CS.UnityEngine.Mathf:Min(values) end

---@param a CS.System.Int32
---@param b CS.System.Int32
---@return CS.System.Int32
function CS.UnityEngine.Mathf:Min(a,b) end

---@param values CS.System.Int32{}
---@return CS.System.Int32
function CS.UnityEngine.Mathf:Min(values) end

---@param a CS.System.Single
---@param b CS.System.Single
---@return CS.System.Single
function CS.UnityEngine.Mathf:Max(a,b) end

---@param values CS.System.Single{}
---@return CS.System.Single
function CS.UnityEngine.Mathf:Max(values) end

---@param a CS.System.Int32
---@param b CS.System.Int32
---@return CS.System.Int32
function CS.UnityEngine.Mathf:Max(a,b) end

---@param values CS.System.Int32{}
---@return CS.System.Int32
function CS.UnityEngine.Mathf:Max(values) end

---@param f CS.System.Single
---@param p CS.System.Single
---@return CS.System.Single
function CS.UnityEngine.Mathf:Pow(f,p) end

---@param power CS.System.Single
---@return CS.System.Single
function CS.UnityEngine.Mathf:Exp(power) end

---@param f CS.System.Single
---@param p CS.System.Single
---@return CS.System.Single
function CS.UnityEngine.Mathf:Log(f,p) end

---@param f CS.System.Single
---@return CS.System.Single
function CS.UnityEngine.Mathf:Log(f) end

---@param f CS.System.Single
---@return CS.System.Single
function CS.UnityEngine.Mathf:Log10(f) end

---@param f CS.System.Single
---@return CS.System.Single
function CS.UnityEngine.Mathf:Ceil(f) end

---@param f CS.System.Single
---@return CS.System.Single
function CS.UnityEngine.Mathf:Floor(f) end

---@param f CS.System.Single
---@return CS.System.Single
function CS.UnityEngine.Mathf:Round(f) end

---@param f CS.System.Single
---@return CS.System.Int32
function CS.UnityEngine.Mathf:CeilToInt(f) end

---@param f CS.System.Single
---@return CS.System.Int32
function CS.UnityEngine.Mathf:FloorToInt(f) end

---@param f CS.System.Single
---@return CS.System.Int32
function CS.UnityEngine.Mathf:RoundToInt(f) end

---@param f CS.System.Single
---@return CS.System.Single
function CS.UnityEngine.Mathf:Sign(f) end

---@param value CS.System.Single
---@param min CS.System.Single
---@param max CS.System.Single
---@return CS.System.Single
function CS.UnityEngine.Mathf:Clamp(value,min,max) end

---@param value CS.System.Int32
---@param min CS.System.Int32
---@param max CS.System.Int32
---@return CS.System.Int32
function CS.UnityEngine.Mathf:Clamp(value,min,max) end

---@param value CS.System.Single
---@return CS.System.Single
function CS.UnityEngine.Mathf:Clamp01(value) end

---@param a CS.System.Single
---@param b CS.System.Single
---@param t CS.System.Single
---@return CS.System.Single
function CS.UnityEngine.Mathf:Lerp(a,b,t) end

---@param a CS.System.Single
---@param b CS.System.Single
---@param t CS.System.Single
---@return CS.System.Single
function CS.UnityEngine.Mathf:LerpUnclamped(a,b,t) end

---@param a CS.System.Single
---@param b CS.System.Single
---@param t CS.System.Single
---@return CS.System.Single
function CS.UnityEngine.Mathf:LerpAngle(a,b,t) end

---@param current CS.System.Single
---@param target CS.System.Single
---@param maxDelta CS.System.Single
---@return CS.System.Single
function CS.UnityEngine.Mathf:MoveTowards(current,target,maxDelta) end

---@param current CS.System.Single
---@param target CS.System.Single
---@param maxDelta CS.System.Single
---@return CS.System.Single
function CS.UnityEngine.Mathf:MoveTowardsAngle(current,target,maxDelta) end

---@param from CS.System.Single
---@param to CS.System.Single
---@param t CS.System.Single
---@return CS.System.Single
function CS.UnityEngine.Mathf:SmoothStep(from,to,t) end

---@param value CS.System.Single
---@param absmax CS.System.Single
---@param gamma CS.System.Single
---@return CS.System.Single
function CS.UnityEngine.Mathf:Gamma(value,absmax,gamma) end

---@param a CS.System.Single
---@param b CS.System.Single
---@return CS.System.Boolean
function CS.UnityEngine.Mathf:Approximately(a,b) end

---@param current CS.System.Single
---@param target CS.System.Single
---@param currentVelocity CS.System.Single&
---@param smoothTime CS.System.Single
---@param maxSpeed CS.System.Single
---@return CS.System.Single
function CS.UnityEngine.Mathf:SmoothDamp(current,target,currentVelocity,smoothTime,maxSpeed) end

---@param current CS.System.Single
---@param target CS.System.Single
---@param currentVelocity CS.System.Single&
---@param smoothTime CS.System.Single
---@return CS.System.Single
function CS.UnityEngine.Mathf:SmoothDamp(current,target,currentVelocity,smoothTime) end

---@param current CS.System.Single
---@param target CS.System.Single
---@param currentVelocity CS.System.Single&
---@param smoothTime CS.System.Single
---@param maxSpeed CS.System.Single
---@param deltaTime CS.System.Single
---@return CS.System.Single
function CS.UnityEngine.Mathf:SmoothDamp(current,target,currentVelocity,smoothTime,maxSpeed,deltaTime) end

---@param current CS.System.Single
---@param target CS.System.Single
---@param currentVelocity CS.System.Single&
---@param smoothTime CS.System.Single
---@param maxSpeed CS.System.Single
---@return CS.System.Single
function CS.UnityEngine.Mathf:SmoothDampAngle(current,target,currentVelocity,smoothTime,maxSpeed) end

---@param current CS.System.Single
---@param target CS.System.Single
---@param currentVelocity CS.System.Single&
---@param smoothTime CS.System.Single
---@return CS.System.Single
function CS.UnityEngine.Mathf:SmoothDampAngle(current,target,currentVelocity,smoothTime) end

---@param current CS.System.Single
---@param target CS.System.Single
---@param currentVelocity CS.System.Single&
---@param smoothTime CS.System.Single
---@param maxSpeed CS.System.Single
---@param deltaTime CS.System.Single
---@return CS.System.Single
function CS.UnityEngine.Mathf:SmoothDampAngle(current,target,currentVelocity,smoothTime,maxSpeed,deltaTime) end

---@param t CS.System.Single
---@param length CS.System.Single
---@return CS.System.Single
function CS.UnityEngine.Mathf:Repeat(t,length) end

---@param t CS.System.Single
---@param length CS.System.Single
---@return CS.System.Single
function CS.UnityEngine.Mathf:PingPong(t,length) end

---@param a CS.System.Single
---@param b CS.System.Single
---@param value CS.System.Single
---@return CS.System.Single
function CS.UnityEngine.Mathf:InverseLerp(a,b,value) end

---@param current CS.System.Single
---@param target CS.System.Single
---@return CS.System.Single
function CS.UnityEngine.Mathf:DeltaAngle(current,target) end


---@class CS.UnityEngine.Debug
---@field unityLogger CS.UnityEngine.ILogger
---@field developerConsoleVisible CS.System.Boolean
---@field isDebugBuild CS.System.Boolean

CS.UnityEngine.Debug = {}

---@return CS.UnityEngine.Debug
function CS.UnityEngine.Debug() end

---@param start CS.UnityEngine.Vector3
---@param end_ CS.UnityEngine.Vector3
---@param color CS.UnityEngine.Color
---@param duration CS.System.Single

function CS.UnityEngine.Debug:DrawLine(start,end_,color,duration) end

---@param start CS.UnityEngine.Vector3
---@param end_ CS.UnityEngine.Vector3
---@param color CS.UnityEngine.Color

function CS.UnityEngine.Debug:DrawLine(start,end_,color) end

---@param start CS.UnityEngine.Vector3
---@param end_ CS.UnityEngine.Vector3

function CS.UnityEngine.Debug:DrawLine(start,end_) end

---@param start CS.UnityEngine.Vector3
---@param end_ CS.UnityEngine.Vector3
---@param color CS.UnityEngine.Color
---@param duration CS.System.Single
---@param depthTest CS.System.Boolean

function CS.UnityEngine.Debug:DrawLine(start,end_,color,duration,depthTest) end

---@param start CS.UnityEngine.Vector3
---@param dir CS.UnityEngine.Vector3
---@param color CS.UnityEngine.Color
---@param duration CS.System.Single

function CS.UnityEngine.Debug:DrawRay(start,dir,color,duration) end

---@param start CS.UnityEngine.Vector3
---@param dir CS.UnityEngine.Vector3
---@param color CS.UnityEngine.Color

function CS.UnityEngine.Debug:DrawRay(start,dir,color) end

---@param start CS.UnityEngine.Vector3
---@param dir CS.UnityEngine.Vector3

function CS.UnityEngine.Debug:DrawRay(start,dir) end

---@param start CS.UnityEngine.Vector3
---@param dir CS.UnityEngine.Vector3
---@param color CS.UnityEngine.Color
---@param duration CS.System.Single
---@param depthTest CS.System.Boolean

function CS.UnityEngine.Debug:DrawRay(start,dir,color,duration,depthTest) end

function CS.UnityEngine.Debug:Break() end

function CS.UnityEngine.Debug:DebugBreak() end

---@param buffer CS.System.Byte*
---@param bufferMax CS.System.Int32
---@param projectFolder CS.System.String
---@return CS.System.Int32
function CS.UnityEngine.Debug:ExtractStackTraceNoAlloc(buffer,bufferMax,projectFolder) end

---@param message CS.System.Object

function CS.UnityEngine.Debug:Log(message) end

---@param message CS.System.Object
---@param context CS.UnityEngine.Object

function CS.UnityEngine.Debug:Log(message,context) end

---@param format CS.System.String
---@param args CS.System.Object{}

function CS.UnityEngine.Debug:LogFormat(format,args) end

---@param context CS.UnityEngine.Object
---@param format CS.System.String
---@param args CS.System.Object{}

function CS.UnityEngine.Debug:LogFormat(context,format,args) end

---@param logType CS.UnityEngine.LogType
---@param logOptions CS.UnityEngine.LogOption
---@param context CS.UnityEngine.Object
---@param format CS.System.String
---@param args CS.System.Object{}

function CS.UnityEngine.Debug:LogFormat(logType,logOptions,context,format,args) end

---@param message CS.System.Object

function CS.UnityEngine.Debug:LogError(message) end

---@param message CS.System.Object
---@param context CS.UnityEngine.Object

function CS.UnityEngine.Debug:LogError(message,context) end

---@param format CS.System.String
---@param args CS.System.Object{}

function CS.UnityEngine.Debug:LogErrorFormat(format,args) end

---@param context CS.UnityEngine.Object
---@param format CS.System.String
---@param args CS.System.Object{}

function CS.UnityEngine.Debug:LogErrorFormat(context,format,args) end

function CS.UnityEngine.Debug:ClearDeveloperConsole() end

---@param exception CS.System.Exception

function CS.UnityEngine.Debug:LogException(exception) end

---@param exception CS.System.Exception
---@param context CS.UnityEngine.Object

function CS.UnityEngine.Debug:LogException(exception,context) end

---@param message CS.System.Object

function CS.UnityEngine.Debug:LogWarning(message) end

---@param message CS.System.Object
---@param context CS.UnityEngine.Object

function CS.UnityEngine.Debug:LogWarning(message,context) end

---@param format CS.System.String
---@param args CS.System.Object{}

function CS.UnityEngine.Debug:LogWarningFormat(format,args) end

---@param context CS.UnityEngine.Object
---@param format CS.System.String
---@param args CS.System.Object{}

function CS.UnityEngine.Debug:LogWarningFormat(context,format,args) end

---@param condition CS.System.Boolean

function CS.UnityEngine.Debug:Assert(condition) end

---@param condition CS.System.Boolean
---@param context CS.UnityEngine.Object

function CS.UnityEngine.Debug:Assert(condition,context) end

---@param condition CS.System.Boolean
---@param message CS.System.Object

function CS.UnityEngine.Debug:Assert(condition,message) end

---@param condition CS.System.Boolean
---@param message CS.System.String

function CS.UnityEngine.Debug:Assert(condition,message) end

---@param condition CS.System.Boolean
---@param message CS.System.Object
---@param context CS.UnityEngine.Object

function CS.UnityEngine.Debug:Assert(condition,message,context) end

---@param condition CS.System.Boolean
---@param message CS.System.String
---@param context CS.UnityEngine.Object

function CS.UnityEngine.Debug:Assert(condition,message,context) end

---@param condition CS.System.Boolean
---@param format CS.System.String
---@param args CS.System.Object{}

function CS.UnityEngine.Debug:AssertFormat(condition,format,args) end

---@param condition CS.System.Boolean
---@param context CS.UnityEngine.Object
---@param format CS.System.String
---@param args CS.System.Object{}

function CS.UnityEngine.Debug:AssertFormat(condition,context,format,args) end

---@param message CS.System.Object

function CS.UnityEngine.Debug:LogAssertion(message) end

---@param message CS.System.Object
---@param context CS.UnityEngine.Object

function CS.UnityEngine.Debug:LogAssertion(message,context) end

---@param format CS.System.String
---@param args CS.System.Object{}

function CS.UnityEngine.Debug:LogAssertionFormat(format,args) end

---@param context CS.UnityEngine.Object
---@param format CS.System.String
---@param args CS.System.Object{}

function CS.UnityEngine.Debug:LogAssertionFormat(context,format,args) end

---@param condition CS.System.Boolean
---@param format CS.System.String
---@param args CS.System.Object{}

function CS.UnityEngine.Debug:Assert(condition,format,args) end


---@class CS.LuaManager : CS.Singleton`1[[LuaManager, Assembly-CSharp, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]

CS.LuaManager = {}

---@return CS.LuaManager
function CS.LuaManager() end

function CS.LuaManager:Init() end

---@param tableName CS.System.String
---@param funcName CS.System.String
---@param args CS.System.Object{}
---@return CS.System.Object{}
function CS.LuaManager:CallStaticFunc(tableName,funcName,args) end

---@param funcName CS.System.String
---@param args CS.System.Object{}
---@return CS.System.Object{}
function CS.LuaManager:CallGlobalFunc(funcName,args) end


---@class CS.PanelManager : CS.Singleton`1[[PanelManager, Assembly-CSharp, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]
---@field UiLayerIdx CS.System.Collections.Generic.Dictionary`2{{System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089},{System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}

CS.PanelManager = {}

---@return CS.PanelManager
function CS.PanelManager() end

---@param name CS.System.String
---@param packageName CS.System.String
---@return CS.FairyGUI.GComponent
function CS.PanelManager:ShowUI(name,packageName) end

---@param component CS.FairyGUI.GComponent

function CS.PanelManager:DestroyUIComponent(component) end

function CS.PanelManager:HideUIComponent() end

function CS.PanelManager:PanelFadeIn() end

function CS.PanelManager:PanelFadeOut() end


---@class CS.ResourceManager : CS.Singleton`1[[ResourceManager, Assembly-CSharp, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]

CS.ResourceManager = {}

---@return CS.ResourceManager
function CS.ResourceManager() end


---@class CS.UIPackageManager : CS.Singleton`1[[UIPackageManager, Assembly-CSharp, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]

CS.UIPackageManager = {}

---@return CS.UIPackageManager
function CS.UIPackageManager() end

---@param packageName CS.System.String
---@return CS.FairyGUI.UIPackage
function CS.UIPackageManager:GetPackage(packageName) end

---@param packageName CS.System.String
---@param name CS.System.String
---@return CS.FairyGUI.GComponent
function CS.UIPackageManager:CreateUIComponent(packageName,name) end


---@class CS.FairyGUI.EventContext
---@field sender CS.FairyGUI.EventDispatcher
---@field initiator CS.System.Object
---@field inputEvent CS.FairyGUI.InputEvent
---@field isDefaultPrevented CS.System.Boolean
---@field type CS.System.String
---@field data CS.System.Object

CS.FairyGUI.EventContext = {}

---@return CS.FairyGUI.EventContext
function CS.FairyGUI.EventContext() end

function CS.FairyGUI.EventContext:StopPropagation() end

function CS.FairyGUI.EventContext:PreventDefault() end

function CS.FairyGUI.EventContext:CaptureTouch() end


---@class CS.FairyGUI.EventDispatcher

CS.FairyGUI.EventDispatcher = {}

---@return CS.FairyGUI.EventDispatcher
function CS.FairyGUI.EventDispatcher() end

---@param strType CS.System.String
---@param callback CS.FairyGUI.EventCallback1

function CS.FairyGUI.EventDispatcher:AddEventListener(strType,callback) end

---@param strType CS.System.String
---@param callback CS.FairyGUI.EventCallback0

function CS.FairyGUI.EventDispatcher:AddEventListener(strType,callback) end

---@param strType CS.System.String
---@param callback CS.FairyGUI.EventCallback1

function CS.FairyGUI.EventDispatcher:RemoveEventListener(strType,callback) end

---@param strType CS.System.String
---@param callback CS.FairyGUI.EventCallback0

function CS.FairyGUI.EventDispatcher:RemoveEventListener(strType,callback) end

---@param strType CS.System.String
---@param callback CS.FairyGUI.EventCallback1

function CS.FairyGUI.EventDispatcher:AddCapture(strType,callback) end

---@param strType CS.System.String
---@param callback CS.FairyGUI.EventCallback1

function CS.FairyGUI.EventDispatcher:RemoveCapture(strType,callback) end

function CS.FairyGUI.EventDispatcher:RemoveEventListeners() end

---@param strType CS.System.String

function CS.FairyGUI.EventDispatcher:RemoveEventListeners(strType) end

---@param strType CS.System.String
---@return CS.System.Boolean
function CS.FairyGUI.EventDispatcher:hasEventListeners(strType) end

---@param strType CS.System.String
---@return CS.System.Boolean
function CS.FairyGUI.EventDispatcher:isDispatching(strType) end

---@param strType CS.System.String
---@return CS.System.Boolean
function CS.FairyGUI.EventDispatcher:DispatchEvent(strType) end

---@param strType CS.System.String
---@param data CS.System.Object
---@return CS.System.Boolean
function CS.FairyGUI.EventDispatcher:DispatchEvent(strType,data) end

---@param strType CS.System.String
---@param data CS.System.Object
---@param initiator CS.System.Object
---@return CS.System.Boolean
function CS.FairyGUI.EventDispatcher:DispatchEvent(strType,data,initiator) end

---@param context CS.FairyGUI.EventContext
---@return CS.System.Boolean
function CS.FairyGUI.EventDispatcher:DispatchEvent(context) end

---@param strType CS.System.String
---@param data CS.System.Object
---@return CS.System.Boolean
function CS.FairyGUI.EventDispatcher:BubbleEvent(strType,data) end

---@param strType CS.System.String
---@param data CS.System.Object
---@return CS.System.Boolean
function CS.FairyGUI.EventDispatcher:BroadcastEvent(strType,data) end


---@class CS.FairyGUI.EventListener
---@field type CS.System.String
---@field isEmpty CS.System.Boolean
---@field isDispatching CS.System.Boolean

CS.FairyGUI.EventListener = {}

---@param owner CS.FairyGUI.EventDispatcher
---@param type CS.System.String
---@return CS.FairyGUI.EventListener
function CS.FairyGUI.EventListener(owner,type) end

---@param callback CS.FairyGUI.EventCallback1

function CS.FairyGUI.EventListener:AddCapture(callback) end

---@param callback CS.FairyGUI.EventCallback1

function CS.FairyGUI.EventListener:RemoveCapture(callback) end

---@param callback CS.FairyGUI.EventCallback1

function CS.FairyGUI.EventListener:Add(callback) end

---@param callback CS.FairyGUI.EventCallback1

function CS.FairyGUI.EventListener:Remove(callback) end

---@param callback CS.FairyGUI.EventCallback0

function CS.FairyGUI.EventListener:Add(callback) end

---@param callback CS.FairyGUI.EventCallback0

function CS.FairyGUI.EventListener:Remove(callback) end

---@param callback CS.FairyGUI.EventCallback1

function CS.FairyGUI.EventListener:Set(callback) end

---@param callback CS.FairyGUI.EventCallback0

function CS.FairyGUI.EventListener:Set(callback) end

function CS.FairyGUI.EventListener:Clear() end

function CS.FairyGUI.EventListener:Call() end

---@param data CS.System.Object
---@return CS.System.Boolean
function CS.FairyGUI.EventListener:Call(data) end

---@param data CS.System.Object
---@return CS.System.Boolean
function CS.FairyGUI.EventListener:BubbleCall(data) end

function CS.FairyGUI.EventListener:BubbleCall() end

---@param data CS.System.Object
---@return CS.System.Boolean
function CS.FairyGUI.EventListener:BroadcastCall(data) end

function CS.FairyGUI.EventListener:BroadcastCall() end


---@class CS.FairyGUI.InputEvent
---@field x CS.System.Single
---@field y CS.System.Single
---@field keyCode CS.UnityEngine.KeyCode
---@field character CS.System.Char
---@field modifiers CS.UnityEngine.EventModifiers
---@field mouseWheelDelta CS.System.Single
---@field touchId CS.System.Int32
---@field button CS.System.Int32
---@field clickCount CS.System.Int32
---@field holdTime CS.System.Single
---@field position CS.UnityEngine.Vector2
---@field isDoubleClick CS.System.Boolean
---@field ctrlOrCmd CS.System.Boolean
---@field ctrl CS.System.Boolean
---@field shift CS.System.Boolean
---@field alt CS.System.Boolean
---@field command CS.System.Boolean

CS.FairyGUI.InputEvent = {}

---@return CS.FairyGUI.InputEvent
function CS.FairyGUI.InputEvent() end


---@class CS.FairyGUI.DisplayObject : CS.FairyGUI.EventDispatcher
---@field parent CS.FairyGUI.Container
---@field gameObject CS.UnityEngine.GameObject
---@field cachedTransform CS.UnityEngine.Transform
---@field graphics CS.FairyGUI.NGraphics
---@field paintingGraphics CS.FairyGUI.NGraphics
---@field onClick CS.FairyGUI.EventListener
---@field onRightClick CS.FairyGUI.EventListener
---@field onTouchBegin CS.FairyGUI.EventListener
---@field onTouchMove CS.FairyGUI.EventListener
---@field onTouchEnd CS.FairyGUI.EventListener
---@field onRollOver CS.FairyGUI.EventListener
---@field onRollOut CS.FairyGUI.EventListener
---@field onMouseWheel CS.FairyGUI.EventListener
---@field onAddedToStage CS.FairyGUI.EventListener
---@field onRemovedFromStage CS.FairyGUI.EventListener
---@field onKeyDown CS.FairyGUI.EventListener
---@field onClickLink CS.FairyGUI.EventListener
---@field onFocusIn CS.FairyGUI.EventListener
---@field onFocusOut CS.FairyGUI.EventListener
---@field alpha CS.System.Single
---@field grayed CS.System.Boolean
---@field visible CS.System.Boolean
---@field x CS.System.Single
---@field y CS.System.Single
---@field z CS.System.Single
---@field xy CS.UnityEngine.Vector2
---@field position CS.UnityEngine.Vector3
---@field pixelPerfect CS.System.Boolean
---@field width CS.System.Single
---@field height CS.System.Single
---@field size CS.UnityEngine.Vector2
---@field scaleX CS.System.Single
---@field scaleY CS.System.Single
---@field scale CS.UnityEngine.Vector2
---@field rotation CS.System.Single
---@field rotationX CS.System.Single
---@field rotationY CS.System.Single
---@field skew CS.UnityEngine.Vector2
---@field perspective CS.System.Boolean
---@field focalLength CS.System.Int32
---@field pivot CS.UnityEngine.Vector2
---@field location CS.UnityEngine.Vector3
---@field material CS.UnityEngine.Material
---@field shader CS.System.String
---@field renderingOrder CS.System.Int32
---@field layer CS.System.Int32
---@field focusable CS.System.Boolean
---@field tabStop CS.System.Boolean
---@field focused CS.System.Boolean
---@field cursor CS.System.String
---@field isDisposed CS.System.Boolean
---@field topmost CS.FairyGUI.Container
---@field stage CS.FairyGUI.Stage
---@field worldSpaceContainer CS.FairyGUI.Container
---@field touchable CS.System.Boolean
---@field touchDisabled CS.System.Boolean
---@field paintingMode CS.System.Boolean
---@field cacheAsBitmap CS.System.Boolean
---@field filter CS.FairyGUI.IFilter
---@field blendMode CS.FairyGUI.BlendMode
---@field home CS.UnityEngine.Transform
---@field name CS.System.String
---@field gOwner CS.FairyGUI.GObject
---@field id CS.System.UInt32

CS.FairyGUI.DisplayObject = {}

---@return CS.FairyGUI.DisplayObject
function CS.FairyGUI.DisplayObject() end

---@param value CS.System.Action

function CS.FairyGUI.DisplayObject:add_onPaint(value) end

---@param value CS.System.Action

function CS.FairyGUI.DisplayObject:remove_onPaint(value) end

---@param xv CS.System.Single
---@param yv CS.System.Single

function CS.FairyGUI.DisplayObject:SetXY(xv,yv) end

---@param xv CS.System.Single
---@param yv CS.System.Single
---@param zv CS.System.Single

function CS.FairyGUI.DisplayObject:SetPosition(xv,yv,zv) end

---@param wv CS.System.Single
---@param hv CS.System.Single

function CS.FairyGUI.DisplayObject:SetSize(wv,hv) end

function CS.FairyGUI.DisplayObject:EnsureSizeCorrect() end

---@param xv CS.System.Single
---@param yv CS.System.Single

function CS.FairyGUI.DisplayObject:SetScale(xv,yv) end

function CS.FairyGUI.DisplayObject:EnterPaintingMode() end

---@param requestorId CS.System.Int32
---@param extend CS.System.Nullable`1{{FairyGUI.Margin, Assembly-CSharp, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}

function CS.FairyGUI.DisplayObject:EnterPaintingMode(requestorId,extend) end

---@param requestorId CS.System.Int32
---@param extend CS.System.Nullable`1{{FairyGUI.Margin, Assembly-CSharp, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
---@param scale CS.System.Single

function CS.FairyGUI.DisplayObject:EnterPaintingMode(requestorId,extend,scale) end

---@param requestorId CS.System.Int32

function CS.FairyGUI.DisplayObject:LeavePaintingMode(requestorId) end

---@param extend CS.System.Nullable`1{{FairyGUI.Margin, Assembly-CSharp, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
---@param scale CS.System.Single
---@return CS.UnityEngine.Texture2D
function CS.FairyGUI.DisplayObject:GetScreenShot(extend,scale) end

---@param targetSpace CS.FairyGUI.DisplayObject
---@return CS.UnityEngine.Rect
function CS.FairyGUI.DisplayObject:GetBounds(targetSpace) end

---@param point CS.UnityEngine.Vector2
---@return CS.UnityEngine.Vector2
function CS.FairyGUI.DisplayObject:GlobalToLocal(point) end

---@param point CS.UnityEngine.Vector2
---@return CS.UnityEngine.Vector2
function CS.FairyGUI.DisplayObject:LocalToGlobal(point) end

---@param worldPoint CS.UnityEngine.Vector3
---@param direction CS.UnityEngine.Vector3
---@return CS.UnityEngine.Vector3
function CS.FairyGUI.DisplayObject:WorldToLocal(worldPoint,direction) end

---@param localPoint CS.UnityEngine.Vector3
---@return CS.UnityEngine.Vector3
function CS.FairyGUI.DisplayObject:LocalToWorld(localPoint) end

---@param point CS.UnityEngine.Vector2
---@param targetSpace CS.FairyGUI.DisplayObject
---@return CS.UnityEngine.Vector2
function CS.FairyGUI.DisplayObject:TransformPoint(point,targetSpace) end

---@param rect CS.UnityEngine.Rect
---@param targetSpace CS.FairyGUI.DisplayObject
---@return CS.UnityEngine.Rect
function CS.FairyGUI.DisplayObject:TransformRect(rect,targetSpace) end

function CS.FairyGUI.DisplayObject:RemoveFromParent() end

function CS.FairyGUI.DisplayObject:InvalidateBatchingState() end

---@param context CS.FairyGUI.UpdateContext

function CS.FairyGUI.DisplayObject:Update(context) end

function CS.FairyGUI.DisplayObject:Dispose() end


---@class CS.FairyGUI.Container : CS.FairyGUI.DisplayObject
---@field numChildren CS.System.Int32
---@field clipRect CS.System.Nullable`1{{UnityEngine.Rect, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
---@field mask CS.FairyGUI.DisplayObject
---@field fairyBatching CS.System.Boolean
---@field tabStopChildren CS.System.Boolean
---@field renderMode CS.UnityEngine.RenderMode
---@field renderCamera CS.UnityEngine.Camera
---@field opaque CS.System.Boolean
---@field clipSoftness CS.System.Nullable`1{{UnityEngine.Vector4, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
---@field hitArea CS.FairyGUI.IHitTest
---@field touchChildren CS.System.Boolean
---@field reversedMask CS.System.Boolean

CS.FairyGUI.Container = {}

---@return CS.FairyGUI.Container
function CS.FairyGUI.Container() end

---@param gameObjectName CS.System.String
---@return CS.FairyGUI.Container
function CS.FairyGUI.Container(gameObjectName) end

---@param attachTarget CS.UnityEngine.GameObject
---@return CS.FairyGUI.Container
function CS.FairyGUI.Container(attachTarget) end

---@param value CS.System.Action

function CS.FairyGUI.Container:add_onUpdate(value) end

---@param value CS.System.Action

function CS.FairyGUI.Container:remove_onUpdate(value) end

---@param child CS.FairyGUI.DisplayObject
---@return CS.FairyGUI.DisplayObject
function CS.FairyGUI.Container:AddChild(child) end

---@param child CS.FairyGUI.DisplayObject
---@param index CS.System.Int32
---@return CS.FairyGUI.DisplayObject
function CS.FairyGUI.Container:AddChildAt(child,index) end

---@param child CS.FairyGUI.DisplayObject
---@return CS.System.Boolean
function CS.FairyGUI.Container:Contains(child) end

---@param index CS.System.Int32
---@return CS.FairyGUI.DisplayObject
function CS.FairyGUI.Container:GetChildAt(index) end

---@param name CS.System.String
---@return CS.FairyGUI.DisplayObject
function CS.FairyGUI.Container:GetChild(name) end

function CS.FairyGUI.Container:GetChildren() end

---@param child CS.FairyGUI.DisplayObject
---@return CS.System.Int32
function CS.FairyGUI.Container:GetChildIndex(child) end

---@param child CS.FairyGUI.DisplayObject
---@return CS.FairyGUI.DisplayObject
function CS.FairyGUI.Container:RemoveChild(child) end

---@param child CS.FairyGUI.DisplayObject
---@param dispose CS.System.Boolean
---@return CS.FairyGUI.DisplayObject
function CS.FairyGUI.Container:RemoveChild(child,dispose) end

---@param index CS.System.Int32
---@return CS.FairyGUI.DisplayObject
function CS.FairyGUI.Container:RemoveChildAt(index) end

---@param index CS.System.Int32
---@param dispose CS.System.Boolean
---@return CS.FairyGUI.DisplayObject
function CS.FairyGUI.Container:RemoveChildAt(index,dispose) end

function CS.FairyGUI.Container:RemoveChildren() end

---@param beginIndex CS.System.Int32
---@param endIndex CS.System.Int32
---@param dispose CS.System.Boolean

function CS.FairyGUI.Container:RemoveChildren(beginIndex,endIndex,dispose) end

---@param child CS.FairyGUI.DisplayObject
---@param index CS.System.Int32

function CS.FairyGUI.Container:SetChildIndex(child,index) end

---@param child1 CS.FairyGUI.DisplayObject
---@param child2 CS.FairyGUI.DisplayObject

function CS.FairyGUI.Container:SwapChildren(child1,child2) end

---@param index1 CS.System.Int32
---@param index2 CS.System.Int32

function CS.FairyGUI.Container:SwapChildrenAt(index1,index2) end

---@param indice CS.System.Collections.Generic.IList`1{{System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
---@param objs CS.System.Collections.Generic.IList`1{{FairyGUI.DisplayObject, Assembly-CSharp, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}

function CS.FairyGUI.Container:ChangeChildrenOrder(indice,objs) end

---@param backward CS.System.Boolean
---@return CS.System.Collections.Generic.IEnumerator`1{{FairyGUI.DisplayObject, Assembly-CSharp, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
function CS.FairyGUI.Container:GetDescendants(backward) end

function CS.FairyGUI.Container:CreateGraphics() end

---@param targetSpace CS.FairyGUI.DisplayObject
---@return CS.UnityEngine.Rect
function CS.FairyGUI.Container:GetBounds(targetSpace) end

function CS.FairyGUI.Container:GetRenderCamera() end

---@param stagePoint CS.UnityEngine.Vector2
---@param forTouch CS.System.Boolean
---@return CS.FairyGUI.DisplayObject
function CS.FairyGUI.Container:HitTest(stagePoint,forTouch) end

---@param obj CS.FairyGUI.DisplayObject
---@return CS.System.Boolean
function CS.FairyGUI.Container:IsAncestorOf(obj) end

---@param childrenChanged CS.System.Boolean

function CS.FairyGUI.Container:InvalidateBatchingState(childrenChanged) end

---@param value CS.System.Int32

function CS.FairyGUI.Container:SetChildrenLayer(value) end

---@param context CS.FairyGUI.UpdateContext

function CS.FairyGUI.Container:Update(context) end

function CS.FairyGUI.Container:Dispose() end


---@class CS.FairyGUI.Stage : CS.FairyGUI.Container
---@field soundVolume CS.System.Single
---@field inst CS.FairyGUI.Stage
---@field touchScreen CS.System.Boolean
---@field keyboardInput CS.System.Boolean
---@field isTouchOnUI CS.System.Boolean
---@field devicePixelRatio CS.System.Single
---@field onStageResized CS.FairyGUI.EventListener
---@field touchTarget CS.FairyGUI.DisplayObject
---@field focus CS.FairyGUI.DisplayObject
---@field touchPosition CS.UnityEngine.Vector2
---@field touchCount CS.System.Int32
---@field keyboard CS.FairyGUI.IKeyboard
---@field activeCursor CS.System.String

CS.FairyGUI.Stage = {}

---@return CS.FairyGUI.Stage
function CS.FairyGUI.Stage() end

---@param value CS.System.Action

function CS.FairyGUI.Stage:add_beforeUpdate(value) end

---@param value CS.System.Action

function CS.FairyGUI.Stage:remove_beforeUpdate(value) end

---@param value CS.System.Action

function CS.FairyGUI.Stage:add_afterUpdate(value) end

---@param value CS.System.Action

function CS.FairyGUI.Stage:remove_afterUpdate(value) end

function CS.FairyGUI.Stage:Instantiate() end

function CS.FairyGUI.Stage:Dispose() end

---@param newFocus CS.FairyGUI.DisplayObject
---@param byKey CS.System.Boolean

function CS.FairyGUI.Stage:SetFocus(newFocus,byKey) end

---@param backward CS.System.Boolean

function CS.FairyGUI.Stage:DoKeyNavigate(backward) end

---@param touchId CS.System.Int32
---@return CS.UnityEngine.Vector2
function CS.FairyGUI.Stage:GetTouchPosition(touchId) end

---@param touchId CS.System.Int32
---@return CS.FairyGUI.DisplayObject
function CS.FairyGUI.Stage:GetTouchTarget(touchId) end

---@param result CS.System.Int32{}
---@return CS.System.Int32{}
function CS.FairyGUI.Stage:GetAllTouch(result) end

function CS.FairyGUI.Stage:ResetInputState() end

---@param touchId CS.System.Int32

function CS.FairyGUI.Stage:CancelClick(touchId) end

function CS.FairyGUI.Stage:EnableSound() end

function CS.FairyGUI.Stage:DisableSound() end

---@param clip CS.UnityEngine.AudioClip
---@param volumeScale CS.System.Single

function CS.FairyGUI.Stage:PlayOneShotSound(clip,volumeScale) end

---@param clip CS.UnityEngine.AudioClip

function CS.FairyGUI.Stage:PlayOneShotSound(clip) end

---@param text CS.System.String
---@param autocorrection CS.System.Boolean
---@param multiline CS.System.Boolean
---@param secure CS.System.Boolean
---@param alert CS.System.Boolean
---@param textPlaceholder CS.System.String
---@param keyboardType CS.System.Int32
---@param hideInput CS.System.Boolean

function CS.FairyGUI.Stage:OpenKeyboard(text,autocorrection,multiline,secure,alert,textPlaceholder,keyboardType,hideInput) end

function CS.FairyGUI.Stage:CloseKeyboard() end

---@param value CS.System.String

function CS.FairyGUI.Stage:InputString(value) end

---@param screenPos CS.UnityEngine.Vector2
---@param buttonDown CS.System.Boolean

function CS.FairyGUI.Stage:SetCustomInput(screenPos,buttonDown) end

---@param screenPos CS.UnityEngine.Vector2
---@param buttonDown CS.System.Boolean
---@param buttonUp CS.System.Boolean

function CS.FairyGUI.Stage:SetCustomInput(screenPos,buttonDown,buttonUp) end

---@param hit CS.UnityEngine.RaycastHit&
---@param buttonDown CS.System.Boolean

function CS.FairyGUI.Stage:SetCustomInput(hit,buttonDown) end

---@param hit CS.UnityEngine.RaycastHit&
---@param buttonDown CS.System.Boolean
---@param buttonUp CS.System.Boolean

function CS.FairyGUI.Stage:SetCustomInput(hit,buttonDown,buttonUp) end

function CS.FairyGUI.Stage:ForceUpdate() end

---@param target CS.FairyGUI.Container

function CS.FairyGUI.Stage:ApplyPanelOrder(target) end

---@param panelSortingOrder CS.System.Int32

function CS.FairyGUI.Stage:SortWorldSpacePanelsByZOrder(panelSortingOrder) end

---@param texture CS.FairyGUI.NTexture

function CS.FairyGUI.Stage:MonitorTexture(texture) end

---@param touchId CS.System.Int32
---@param target CS.FairyGUI.EventDispatcher

function CS.FairyGUI.Stage:AddTouchMonitor(touchId,target) end

---@param target CS.FairyGUI.EventDispatcher

function CS.FairyGUI.Stage:RemoveTouchMonitor(target) end

---@param target CS.FairyGUI.EventDispatcher
---@return CS.System.Boolean
function CS.FairyGUI.Stage:IsTouchMonitoring(target) end

---@param cursorName CS.System.String
---@param texture CS.UnityEngine.Texture2D
---@param hotspot CS.UnityEngine.Vector2

function CS.FairyGUI.Stage:RegisterCursor(cursorName,texture,hotspot) end


---@class CS.FairyGUI.Controller : CS.FairyGUI.EventDispatcher
---@field onChanged CS.FairyGUI.EventListener
---@field selectedIndex CS.System.Int32
---@field selectedPage CS.System.String
---@field previsousIndex CS.System.Int32
---@field previousPage CS.System.String
---@field pageCount CS.System.Int32
---@field name CS.System.String

CS.FairyGUI.Controller = {}

---@return CS.FairyGUI.Controller
function CS.FairyGUI.Controller() end

function CS.FairyGUI.Controller:Dispose() end

---@param value CS.System.Int32

function CS.FairyGUI.Controller:SetSelectedIndex(value) end

---@param value CS.System.String

function CS.FairyGUI.Controller:SetSelectedPage(value) end

---@param index CS.System.Int32
---@return CS.System.String
function CS.FairyGUI.Controller:GetPageName(index) end

---@param index CS.System.Int32
---@return CS.System.String
function CS.FairyGUI.Controller:GetPageId(index) end

---@param aName CS.System.String
---@return CS.System.String
function CS.FairyGUI.Controller:GetPageIdByName(aName) end

---@param name CS.System.String

function CS.FairyGUI.Controller:AddPage(name) end

---@param name CS.System.String
---@param index CS.System.Int32

function CS.FairyGUI.Controller:AddPageAt(name,index) end

---@param name CS.System.String

function CS.FairyGUI.Controller:RemovePage(name) end

---@param index CS.System.Int32

function CS.FairyGUI.Controller:RemovePageAt(index) end

function CS.FairyGUI.Controller:ClearPages() end

---@param aName CS.System.String
---@return CS.System.Boolean
function CS.FairyGUI.Controller:HasPage(aName) end

function CS.FairyGUI.Controller:RunActions() end

---@param buffer CS.FairyGUI.Utils.ByteBuffer

function CS.FairyGUI.Controller:Setup(buffer) end


---@class CS.FairyGUI.GObject : CS.FairyGUI.EventDispatcher
---@field id CS.System.String
---@field relations CS.FairyGUI.Relations
---@field parent CS.FairyGUI.GComponent
---@field displayObject CS.FairyGUI.DisplayObject
---@field draggingObject CS.FairyGUI.GObject
---@field onClick CS.FairyGUI.EventListener
---@field onRightClick CS.FairyGUI.EventListener
---@field onTouchBegin CS.FairyGUI.EventListener
---@field onTouchMove CS.FairyGUI.EventListener
---@field onTouchEnd CS.FairyGUI.EventListener
---@field onRollOver CS.FairyGUI.EventListener
---@field onRollOut CS.FairyGUI.EventListener
---@field onAddedToStage CS.FairyGUI.EventListener
---@field onRemovedFromStage CS.FairyGUI.EventListener
---@field onKeyDown CS.FairyGUI.EventListener
---@field onClickLink CS.FairyGUI.EventListener
---@field onPositionChanged CS.FairyGUI.EventListener
---@field onSizeChanged CS.FairyGUI.EventListener
---@field onDragStart CS.FairyGUI.EventListener
---@field onDragMove CS.FairyGUI.EventListener
---@field onDragEnd CS.FairyGUI.EventListener
---@field onGearStop CS.FairyGUI.EventListener
---@field onFocusIn CS.FairyGUI.EventListener
---@field onFocusOut CS.FairyGUI.EventListener
---@field x CS.System.Single
---@field y CS.System.Single
---@field z CS.System.Single
---@field xy CS.UnityEngine.Vector2
---@field position CS.UnityEngine.Vector3
---@field width CS.System.Single
---@field height CS.System.Single
---@field size CS.UnityEngine.Vector2
---@field actualWidth CS.System.Single
---@field actualHeight CS.System.Single
---@field xMin CS.System.Single
---@field yMin CS.System.Single
---@field scaleX CS.System.Single
---@field scaleY CS.System.Single
---@field scale CS.UnityEngine.Vector2
---@field skew CS.UnityEngine.Vector2
---@field pivotX CS.System.Single
---@field pivotY CS.System.Single
---@field pivot CS.UnityEngine.Vector2
---@field pivotAsAnchor CS.System.Boolean
---@field touchable CS.System.Boolean
---@field grayed CS.System.Boolean
---@field enabled CS.System.Boolean
---@field rotation CS.System.Single
---@field rotationX CS.System.Single
---@field rotationY CS.System.Single
---@field alpha CS.System.Single
---@field visible CS.System.Boolean
---@field sortingOrder CS.System.Int32
---@field focusable CS.System.Boolean
---@field tabStop CS.System.Boolean
---@field focused CS.System.Boolean
---@field tooltips CS.System.String
---@field cursor CS.System.String
---@field filter CS.FairyGUI.IFilter
---@field blendMode CS.FairyGUI.BlendMode
---@field gameObjectName CS.System.String
---@field inContainer CS.System.Boolean
---@field onStage CS.System.Boolean
---@field resourceURL CS.System.String
---@field gearXY CS.FairyGUI.GearXY
---@field gearSize CS.FairyGUI.GearSize
---@field gearLook CS.FairyGUI.GearLook
---@field group CS.FairyGUI.GGroup
---@field root CS.FairyGUI.GRoot
---@field text CS.System.String
---@field icon CS.System.String
---@field draggable CS.System.Boolean
---@field dragging CS.System.Boolean
---@field isDisposed CS.System.Boolean
---@field asImage CS.FairyGUI.GImage
---@field asCom CS.FairyGUI.GComponent
---@field asButton CS.FairyGUI.GButton
---@field asLabel CS.FairyGUI.GLabel
---@field asProgress CS.FairyGUI.GProgressBar
---@field asSlider CS.FairyGUI.GSlider
---@field asComboBox CS.FairyGUI.GComboBox
---@field asTextField CS.FairyGUI.GTextField
---@field asRichTextField CS.FairyGUI.GRichTextField
---@field asTextInput CS.FairyGUI.GTextInput
---@field asLoader CS.FairyGUI.GLoader
---@field asLoader3D CS.FairyGUI.GLoader3D
---@field asList CS.FairyGUI.GList
---@field asGraph CS.FairyGUI.GGraph
---@field asGroup CS.FairyGUI.GGroup
---@field asMovieClip CS.FairyGUI.GMovieClip
---@field asTree CS.FairyGUI.GTree
---@field treeNode CS.FairyGUI.GTreeNode
---@field name CS.System.String
---@field data CS.System.Object
---@field sourceWidth CS.System.Int32
---@field sourceHeight CS.System.Int32
---@field initWidth CS.System.Int32
---@field initHeight CS.System.Int32
---@field minWidth CS.System.Int32
---@field maxWidth CS.System.Int32
---@field minHeight CS.System.Int32
---@field maxHeight CS.System.Int32
---@field dragBounds CS.System.Nullable`1{{UnityEngine.Rect, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
---@field packageItem CS.FairyGUI.PackageItem

CS.FairyGUI.GObject = {}

---@return CS.FairyGUI.GObject
function CS.FairyGUI.GObject() end

---@param xv CS.System.Single
---@param yv CS.System.Single

function CS.FairyGUI.GObject:SetXY(xv,yv) end

---@param xv CS.System.Single
---@param yv CS.System.Single
---@param topLeftValue CS.System.Boolean

function CS.FairyGUI.GObject:SetXY(xv,yv,topLeftValue) end

---@param xv CS.System.Single
---@param yv CS.System.Single
---@param zv CS.System.Single

function CS.FairyGUI.GObject:SetPosition(xv,yv,zv) end

function CS.FairyGUI.GObject:Center() end

---@param restraint CS.System.Boolean

function CS.FairyGUI.GObject:Center(restraint) end

function CS.FairyGUI.GObject:MakeFullScreen() end

---@param wv CS.System.Single
---@param hv CS.System.Single

function CS.FairyGUI.GObject:SetSize(wv,hv) end

---@param wv CS.System.Single
---@param hv CS.System.Single
---@param ignorePivot CS.System.Boolean

function CS.FairyGUI.GObject:SetSize(wv,hv,ignorePivot) end

---@param wv CS.System.Single
---@param hv CS.System.Single

function CS.FairyGUI.GObject:SetScale(wv,hv) end

---@param xv CS.System.Single
---@param yv CS.System.Single

function CS.FairyGUI.GObject:SetPivot(xv,yv) end

---@param xv CS.System.Single
---@param yv CS.System.Single
---@param asAnchor CS.System.Boolean

function CS.FairyGUI.GObject:SetPivot(xv,yv,asAnchor) end

function CS.FairyGUI.GObject:RequestFocus() end

---@param byKey CS.System.Boolean

function CS.FairyGUI.GObject:RequestFocus(byKey) end

---@param obj CS.FairyGUI.GObject

function CS.FairyGUI.GObject:SetHome(obj) end

---@param index CS.System.Int32
---@return CS.FairyGUI.GearBase
function CS.FairyGUI.GObject:GetGear(index) end

function CS.FairyGUI.GObject:InvalidateBatchingState() end

---@param c CS.FairyGUI.Controller

function CS.FairyGUI.GObject:HandleControllerChanged(c) end

---@param target CS.FairyGUI.GObject
---@param relationType CS.FairyGUI.RelationType

function CS.FairyGUI.GObject:AddRelation(target,relationType) end

---@param target CS.FairyGUI.GObject
---@param relationType CS.FairyGUI.RelationType
---@param usePercent CS.System.Boolean

function CS.FairyGUI.GObject:AddRelation(target,relationType,usePercent) end

---@param target CS.FairyGUI.GObject
---@param relationType CS.FairyGUI.RelationType

function CS.FairyGUI.GObject:RemoveRelation(target,relationType) end

function CS.FairyGUI.GObject:RemoveFromParent() end

function CS.FairyGUI.GObject:StartDrag() end

---@param touchId CS.System.Int32

function CS.FairyGUI.GObject:StartDrag(touchId) end

function CS.FairyGUI.GObject:StopDrag() end

---@param pt CS.UnityEngine.Vector2
---@return CS.UnityEngine.Vector2
function CS.FairyGUI.GObject:LocalToGlobal(pt) end

---@param pt CS.UnityEngine.Vector2
---@return CS.UnityEngine.Vector2
function CS.FairyGUI.GObject:GlobalToLocal(pt) end

---@param rect CS.UnityEngine.Rect
---@return CS.UnityEngine.Rect
function CS.FairyGUI.GObject:LocalToGlobal(rect) end

---@param rect CS.UnityEngine.Rect
---@return CS.UnityEngine.Rect
function CS.FairyGUI.GObject:GlobalToLocal(rect) end

---@param pt CS.UnityEngine.Vector2
---@param r CS.FairyGUI.GRoot
---@return CS.UnityEngine.Vector2
function CS.FairyGUI.GObject:LocalToRoot(pt,r) end

---@param pt CS.UnityEngine.Vector2
---@param r CS.FairyGUI.GRoot
---@return CS.UnityEngine.Vector2
function CS.FairyGUI.GObject:RootToLocal(pt,r) end

---@param pt CS.UnityEngine.Vector3
---@return CS.UnityEngine.Vector2
function CS.FairyGUI.GObject:WorldToLocal(pt) end

---@param pt CS.UnityEngine.Vector3
---@param camera CS.UnityEngine.Camera
---@return CS.UnityEngine.Vector2
function CS.FairyGUI.GObject:WorldToLocal(pt,camera) end

---@param pt CS.UnityEngine.Vector2
---@param targetSpace CS.FairyGUI.GObject
---@return CS.UnityEngine.Vector2
function CS.FairyGUI.GObject:TransformPoint(pt,targetSpace) end

---@param rect CS.UnityEngine.Rect
---@param targetSpace CS.FairyGUI.GObject
---@return CS.UnityEngine.Rect
function CS.FairyGUI.GObject:TransformRect(rect,targetSpace) end

function CS.FairyGUI.GObject:Dispose() end

function CS.FairyGUI.GObject:ConstructFromResource() end

---@param buffer CS.FairyGUI.Utils.ByteBuffer
---@param beginPos CS.System.Int32

function CS.FairyGUI.GObject:Setup_BeforeAdd(buffer,beginPos) end

---@param buffer CS.FairyGUI.Utils.ByteBuffer
---@param beginPos CS.System.Int32

function CS.FairyGUI.GObject:Setup_AfterAdd(buffer,beginPos) end

---@param endValue CS.UnityEngine.Vector2
---@param duration CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GObject:TweenMove(endValue,duration) end

---@param endValue CS.System.Single
---@param duration CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GObject:TweenMoveX(endValue,duration) end

---@param endValue CS.System.Single
---@param duration CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GObject:TweenMoveY(endValue,duration) end

---@param endValue CS.UnityEngine.Vector2
---@param duration CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GObject:TweenScale(endValue,duration) end

---@param endValue CS.System.Single
---@param duration CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GObject:TweenScaleX(endValue,duration) end

---@param endValue CS.System.Single
---@param duration CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GObject:TweenScaleY(endValue,duration) end

---@param endValue CS.UnityEngine.Vector2
---@param duration CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GObject:TweenResize(endValue,duration) end

---@param endValue CS.System.Single
---@param duration CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GObject:TweenFade(endValue,duration) end

---@param endValue CS.System.Single
---@param duration CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GObject:TweenRotate(endValue,duration) end


---@class CS.FairyGUI.GGraph : CS.FairyGUI.GObject
---@field color CS.UnityEngine.Color
---@field shape CS.FairyGUI.Shape

CS.FairyGUI.GGraph = {}

---@return CS.FairyGUI.GGraph
function CS.FairyGUI.GGraph() end

---@param target CS.FairyGUI.GObject

function CS.FairyGUI.GGraph:ReplaceMe(target) end

---@param target CS.FairyGUI.GObject

function CS.FairyGUI.GGraph:AddBeforeMe(target) end

---@param target CS.FairyGUI.GObject

function CS.FairyGUI.GGraph:AddAfterMe(target) end

---@param obj CS.FairyGUI.DisplayObject

function CS.FairyGUI.GGraph:SetNativeObject(obj) end

---@param aWidth CS.System.Single
---@param aHeight CS.System.Single
---@param lineSize CS.System.Int32
---@param lineColor CS.UnityEngine.Color
---@param fillColor CS.UnityEngine.Color

function CS.FairyGUI.GGraph:DrawRect(aWidth,aHeight,lineSize,lineColor,fillColor) end

---@param aWidth CS.System.Single
---@param aHeight CS.System.Single
---@param fillColor CS.UnityEngine.Color
---@param corner CS.System.Single{}

function CS.FairyGUI.GGraph:DrawRoundRect(aWidth,aHeight,fillColor,corner) end

---@param aWidth CS.System.Single
---@param aHeight CS.System.Single
---@param fillColor CS.UnityEngine.Color

function CS.FairyGUI.GGraph:DrawEllipse(aWidth,aHeight,fillColor) end

---@param aWidth CS.System.Single
---@param aHeight CS.System.Single
---@param points CS.System.Collections.Generic.IList`1{{UnityEngine.Vector2, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
---@param fillColor CS.UnityEngine.Color

function CS.FairyGUI.GGraph:DrawPolygon(aWidth,aHeight,points,fillColor) end

---@param aWidth CS.System.Single
---@param aHeight CS.System.Single
---@param points CS.System.Collections.Generic.IList`1{{UnityEngine.Vector2, UnityEngine.CoreModule, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
---@param fillColor CS.UnityEngine.Color
---@param lineSize CS.System.Single
---@param lineColor CS.UnityEngine.Color

function CS.FairyGUI.GGraph:DrawPolygon(aWidth,aHeight,points,fillColor,lineSize,lineColor) end

---@param buffer CS.FairyGUI.Utils.ByteBuffer
---@param beginPos CS.System.Int32

function CS.FairyGUI.GGraph:Setup_BeforeAdd(buffer,beginPos) end


---@class CS.FairyGUI.GGroup : CS.FairyGUI.GObject
---@field layout CS.FairyGUI.GroupLayoutType
---@field lineGap CS.System.Int32
---@field columnGap CS.System.Int32
---@field excludeInvisibles CS.System.Boolean
---@field autoSizeDisabled CS.System.Boolean
---@field mainGridMinSize CS.System.Int32
---@field mainGridIndex CS.System.Int32

CS.FairyGUI.GGroup = {}

---@return CS.FairyGUI.GGroup
function CS.FairyGUI.GGroup() end

---@param positionChangedOnly CS.System.Boolean

function CS.FairyGUI.GGroup:SetBoundsChangedFlag(positionChangedOnly) end

function CS.FairyGUI.GGroup:EnsureBoundsCorrect() end

---@param buffer CS.FairyGUI.Utils.ByteBuffer
---@param beginPos CS.System.Int32

function CS.FairyGUI.GGroup:Setup_BeforeAdd(buffer,beginPos) end

---@param buffer CS.FairyGUI.Utils.ByteBuffer
---@param beginPos CS.System.Int32

function CS.FairyGUI.GGroup:Setup_AfterAdd(buffer,beginPos) end


---@class CS.FairyGUI.GImage : CS.FairyGUI.GObject
---@field color CS.UnityEngine.Color
---@field flip CS.FairyGUI.FlipType
---@field fillMethod CS.FairyGUI.FillMethod
---@field fillOrigin CS.System.Int32
---@field fillClockwise CS.System.Boolean
---@field fillAmount CS.System.Single
---@field texture CS.FairyGUI.NTexture
---@field material CS.UnityEngine.Material
---@field shader CS.System.String

CS.FairyGUI.GImage = {}

---@return CS.FairyGUI.GImage
function CS.FairyGUI.GImage() end

function CS.FairyGUI.GImage:ConstructFromResource() end

---@param buffer CS.FairyGUI.Utils.ByteBuffer
---@param beginPos CS.System.Int32

function CS.FairyGUI.GImage:Setup_BeforeAdd(buffer,beginPos) end


---@class CS.FairyGUI.GLoader : CS.FairyGUI.GObject
---@field url CS.System.String
---@field icon CS.System.String
---@field align CS.FairyGUI.AlignType
---@field verticalAlign CS.FairyGUI.VertAlignType
---@field fill CS.FairyGUI.FillType
---@field shrinkOnly CS.System.Boolean
---@field autoSize CS.System.Boolean
---@field playing CS.System.Boolean
---@field frame CS.System.Int32
---@field timeScale CS.System.Single
---@field ignoreEngineTimeScale CS.System.Boolean
---@field material CS.UnityEngine.Material
---@field shader CS.System.String
---@field color CS.UnityEngine.Color
---@field fillMethod CS.FairyGUI.FillMethod
---@field fillOrigin CS.System.Int32
---@field fillClockwise CS.System.Boolean
---@field fillAmount CS.System.Single
---@field image CS.FairyGUI.Image
---@field movieClip CS.FairyGUI.MovieClip
---@field component CS.FairyGUI.GComponent
---@field texture CS.FairyGUI.NTexture
---@field filter CS.FairyGUI.IFilter
---@field blendMode CS.FairyGUI.BlendMode
---@field showErrorSign CS.System.Boolean

CS.FairyGUI.GLoader = {}

---@return CS.FairyGUI.GLoader
function CS.FairyGUI.GLoader() end

function CS.FairyGUI.GLoader:Dispose() end

---@param time CS.System.Single

function CS.FairyGUI.GLoader:Advance(time) end

---@param buffer CS.FairyGUI.Utils.ByteBuffer
---@param beginPos CS.System.Int32

function CS.FairyGUI.GLoader:Setup_BeforeAdd(buffer,beginPos) end


---@class CS.FairyGUI.GMovieClip : CS.FairyGUI.GObject
---@field onPlayEnd CS.FairyGUI.EventListener
---@field playing CS.System.Boolean
---@field frame CS.System.Int32
---@field color CS.UnityEngine.Color
---@field flip CS.FairyGUI.FlipType
---@field material CS.UnityEngine.Material
---@field shader CS.System.String
---@field timeScale CS.System.Single
---@field ignoreEngineTimeScale CS.System.Boolean

CS.FairyGUI.GMovieClip = {}

---@return CS.FairyGUI.GMovieClip
function CS.FairyGUI.GMovieClip() end

function CS.FairyGUI.GMovieClip:Rewind() end

---@param anotherMc CS.FairyGUI.GMovieClip

function CS.FairyGUI.GMovieClip:SyncStatus(anotherMc) end

---@param time CS.System.Single

function CS.FairyGUI.GMovieClip:Advance(time) end

---@param start CS.System.Int32
---@param end_ CS.System.Int32
---@param times CS.System.Int32
---@param endAt CS.System.Int32

function CS.FairyGUI.GMovieClip:SetPlaySettings(start,end_,times,endAt) end

function CS.FairyGUI.GMovieClip:ConstructFromResource() end

---@param buffer CS.FairyGUI.Utils.ByteBuffer
---@param beginPos CS.System.Int32

function CS.FairyGUI.GMovieClip:Setup_BeforeAdd(buffer,beginPos) end


---@class CS.FairyGUI.TextFormat
---@field size CS.System.Int32
---@field font CS.System.String
---@field color CS.UnityEngine.Color
---@field lineSpacing CS.System.Int32
---@field letterSpacing CS.System.Int32
---@field bold CS.System.Boolean
---@field underline CS.System.Boolean
---@field italic CS.System.Boolean
---@field strikethrough CS.System.Boolean
---@field gradientColor CS.UnityEngine.Color32{}
---@field align CS.FairyGUI.AlignType
---@field specialStyle CS.FairyGUI.TextFormat.SpecialStyle
---@field outline CS.System.Single
---@field outlineColor CS.UnityEngine.Color
---@field shadowOffset CS.UnityEngine.Vector2
---@field shadowColor CS.UnityEngine.Color

CS.FairyGUI.TextFormat = {}

---@return CS.FairyGUI.TextFormat
function CS.FairyGUI.TextFormat() end

---@param value CS.System.UInt32

function CS.FairyGUI.TextFormat:SetColor(value) end

---@param aFormat CS.FairyGUI.TextFormat
---@return CS.System.Boolean
function CS.FairyGUI.TextFormat:EqualStyle(aFormat) end

---@param source CS.FairyGUI.TextFormat

function CS.FairyGUI.TextFormat:CopyFrom(source) end

---@param vertexColors CS.UnityEngine.Color32{}

function CS.FairyGUI.TextFormat:FillVertexColors(vertexColors) end


---@class CS.FairyGUI.GTextField : CS.FairyGUI.GObject
---@field text CS.System.String
---@field templateVars CS.System.Collections.Generic.Dictionary`2{{System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089},{System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
---@field textFormat CS.FairyGUI.TextFormat
---@field color CS.UnityEngine.Color
---@field align CS.FairyGUI.AlignType
---@field verticalAlign CS.FairyGUI.VertAlignType
---@field singleLine CS.System.Boolean
---@field stroke CS.System.Single
---@field strokeColor CS.UnityEngine.Color
---@field shadowOffset CS.UnityEngine.Vector2
---@field UBBEnabled CS.System.Boolean
---@field autoSize CS.FairyGUI.AutoSizeType
---@field textWidth CS.System.Single
---@field textHeight CS.System.Single

CS.FairyGUI.GTextField = {}

---@return CS.FairyGUI.GTextField
function CS.FairyGUI.GTextField() end

---@param name CS.System.String
---@param value CS.System.String
---@return CS.FairyGUI.GTextField
function CS.FairyGUI.GTextField:SetVar(name,value) end

function CS.FairyGUI.GTextField:FlushVars() end

---@param ch CS.System.Char
---@return CS.System.Boolean
function CS.FairyGUI.GTextField:HasCharacter(ch) end

---@param buffer CS.FairyGUI.Utils.ByteBuffer
---@param beginPos CS.System.Int32

function CS.FairyGUI.GTextField:Setup_BeforeAdd(buffer,beginPos) end

---@param buffer CS.FairyGUI.Utils.ByteBuffer
---@param beginPos CS.System.Int32

function CS.FairyGUI.GTextField:Setup_AfterAdd(buffer,beginPos) end


---@class CS.FairyGUI.GRichTextField : CS.FairyGUI.GTextField
---@field richTextField CS.FairyGUI.RichTextField
---@field emojies CS.System.Collections.Generic.Dictionary`2{{System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089},{FairyGUI.Emoji, Assembly-CSharp, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}

CS.FairyGUI.GRichTextField = {}

---@return CS.FairyGUI.GRichTextField
function CS.FairyGUI.GRichTextField() end


---@class CS.FairyGUI.GTextInput : CS.FairyGUI.GTextField
---@field inputTextField CS.FairyGUI.InputTextField
---@field onChanged CS.FairyGUI.EventListener
---@field onSubmit CS.FairyGUI.EventListener
---@field editable CS.System.Boolean
---@field hideInput CS.System.Boolean
---@field maxLength CS.System.Int32
---@field restrict CS.System.String
---@field displayAsPassword CS.System.Boolean
---@field caretPosition CS.System.Int32
---@field promptText CS.System.String
---@field keyboardInput CS.System.Boolean
---@field keyboardType CS.System.Int32
---@field disableIME CS.System.Boolean
---@field emojies CS.System.Collections.Generic.Dictionary`2{{System.UInt32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089},{FairyGUI.Emoji, Assembly-CSharp, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
---@field border CS.System.Int32
---@field corner CS.System.Int32
---@field borderColor CS.UnityEngine.Color
---@field backgroundColor CS.UnityEngine.Color
---@field mouseWheelEnabled CS.System.Boolean

CS.FairyGUI.GTextInput = {}

---@return CS.FairyGUI.GTextInput
function CS.FairyGUI.GTextInput() end

---@param start CS.System.Int32
---@param length CS.System.Int32

function CS.FairyGUI.GTextInput:SetSelection(start,length) end

---@param value CS.System.String

function CS.FairyGUI.GTextInput:ReplaceSelection(value) end

---@param buffer CS.FairyGUI.Utils.ByteBuffer
---@param beginPos CS.System.Int32

function CS.FairyGUI.GTextInput:Setup_BeforeAdd(buffer,beginPos) end


---@class CS.FairyGUI.GComponent : CS.FairyGUI.GObject
---@field rootContainer CS.FairyGUI.Container
---@field container CS.FairyGUI.Container
---@field scrollPane CS.FairyGUI.ScrollPane
---@field onDrop CS.FairyGUI.EventListener
---@field fairyBatching CS.System.Boolean
---@field opaque CS.System.Boolean
---@field margin CS.FairyGUI.Margin
---@field childrenRenderOrder CS.FairyGUI.ChildrenRenderOrder
---@field apexIndex CS.System.Int32
---@field tabStopChildren CS.System.Boolean
---@field numChildren CS.System.Int32
---@field Controllers CS.System.Collections.Generic.List`1{{FairyGUI.Controller, Assembly-CSharp, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}
---@field clipSoftness CS.UnityEngine.Vector2
---@field mask CS.FairyGUI.DisplayObject
---@field reversedMask CS.System.Boolean
---@field baseUserData CS.System.String
---@field viewWidth CS.System.Single
---@field viewHeight CS.System.Single

CS.FairyGUI.GComponent = {}

---@return CS.FairyGUI.GComponent
function CS.FairyGUI.GComponent() end

function CS.FairyGUI.GComponent:Dispose() end

---@param childChanged CS.System.Boolean

function CS.FairyGUI.GComponent:InvalidateBatchingState(childChanged) end

---@param child CS.FairyGUI.GObject
---@return CS.FairyGUI.GObject
function CS.FairyGUI.GComponent:AddChild(child) end

---@param child CS.FairyGUI.GObject
---@param index CS.System.Int32
---@return CS.FairyGUI.GObject
function CS.FairyGUI.GComponent:AddChildAt(child,index) end

---@param child CS.FairyGUI.GObject
---@return CS.FairyGUI.GObject
function CS.FairyGUI.GComponent:RemoveChild(child) end

---@param child CS.FairyGUI.GObject
---@param dispose CS.System.Boolean
---@return CS.FairyGUI.GObject
function CS.FairyGUI.GComponent:RemoveChild(child,dispose) end

---@param index CS.System.Int32
---@return CS.FairyGUI.GObject
function CS.FairyGUI.GComponent:RemoveChildAt(index) end

---@param index CS.System.Int32
---@param dispose CS.System.Boolean
---@return CS.FairyGUI.GObject
function CS.FairyGUI.GComponent:RemoveChildAt(index,dispose) end

function CS.FairyGUI.GComponent:RemoveChildren() end

---@param beginIndex CS.System.Int32
---@param endIndex CS.System.Int32
---@param dispose CS.System.Boolean

function CS.FairyGUI.GComponent:RemoveChildren(beginIndex,endIndex,dispose) end

---@param index CS.System.Int32
---@return CS.FairyGUI.GObject
function CS.FairyGUI.GComponent:GetChildAt(index) end

---@param name CS.System.String
---@return CS.FairyGUI.GObject
function CS.FairyGUI.GComponent:GetChild(name) end

---@param path CS.System.String
---@return CS.FairyGUI.GObject
function CS.FairyGUI.GComponent:GetChildByPath(path) end

---@param name CS.System.String
---@return CS.FairyGUI.GObject
function CS.FairyGUI.GComponent:GetVisibleChild(name) end

---@param group CS.FairyGUI.GGroup
---@param name CS.System.String
---@return CS.FairyGUI.GObject
function CS.FairyGUI.GComponent:GetChildInGroup(group,name) end

function CS.FairyGUI.GComponent:GetChildren() end

---@param child CS.FairyGUI.GObject
---@return CS.System.Int32
function CS.FairyGUI.GComponent:GetChildIndex(child) end

---@param child CS.FairyGUI.GObject
---@param index CS.System.Int32

function CS.FairyGUI.GComponent:SetChildIndex(child,index) end

---@param child CS.FairyGUI.GObject
---@param index CS.System.Int32
---@return CS.System.Int32
function CS.FairyGUI.GComponent:SetChildIndexBefore(child,index) end

---@param child1 CS.FairyGUI.GObject
---@param child2 CS.FairyGUI.GObject

function CS.FairyGUI.GComponent:SwapChildren(child1,child2) end

---@param index1 CS.System.Int32
---@param index2 CS.System.Int32

function CS.FairyGUI.GComponent:SwapChildrenAt(index1,index2) end

---@param obj CS.FairyGUI.GObject
---@return CS.System.Boolean
function CS.FairyGUI.GComponent:IsAncestorOf(obj) end

---@param objs CS.System.Collections.Generic.IList`1{{FairyGUI.GObject, Assembly-CSharp, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}

function CS.FairyGUI.GComponent:ChangeChildrenOrder(objs) end

---@param controller CS.FairyGUI.Controller

function CS.FairyGUI.GComponent:AddController(controller) end

---@param index CS.System.Int32
---@return CS.FairyGUI.Controller
function CS.FairyGUI.GComponent:GetControllerAt(index) end

---@param name CS.System.String
---@return CS.FairyGUI.Controller
function CS.FairyGUI.GComponent:GetController(name) end

---@param c CS.FairyGUI.Controller

function CS.FairyGUI.GComponent:RemoveController(c) end

---@param index CS.System.Int32
---@return CS.FairyGUI.Transition
function CS.FairyGUI.GComponent:GetTransitionAt(index) end

---@param name CS.System.String
---@return CS.FairyGUI.Transition
function CS.FairyGUI.GComponent:GetTransition(name) end

---@param child CS.FairyGUI.GObject
---@return CS.System.Boolean
function CS.FairyGUI.GComponent:IsChildInView(child) end

function CS.FairyGUI.GComponent:GetFirstChildInView() end

---@param c CS.FairyGUI.Controller

function CS.FairyGUI.GComponent:HandleControllerChanged(c) end

function CS.FairyGUI.GComponent:SetBoundsChangedFlag() end

function CS.FairyGUI.GComponent:EnsureBoundsCorrect() end

function CS.FairyGUI.GComponent:ConstructFromResource() end

---@param xml CS.FairyGUI.Utils.XML

function CS.FairyGUI.GComponent:ConstructFromXML(xml) end

---@param buffer CS.FairyGUI.Utils.ByteBuffer
---@param beginPos CS.System.Int32

function CS.FairyGUI.GComponent:Setup_AfterAdd(buffer,beginPos) end


---@class CS.FairyGUI.GList : CS.FairyGUI.GComponent
---@field onClickItem CS.FairyGUI.EventListener
---@field onRightClickItem CS.FairyGUI.EventListener
---@field layout CS.FairyGUI.ListLayoutType
---@field lineCount CS.System.Int32
---@field columnCount CS.System.Int32
---@field lineGap CS.System.Int32
---@field columnGap CS.System.Int32
---@field align CS.FairyGUI.AlignType
---@field verticalAlign CS.FairyGUI.VertAlignType
---@field autoResizeItem CS.System.Boolean
---@field defaultItemSize CS.UnityEngine.Vector2
---@field itemPool CS.FairyGUI.GObjectPool
---@field selectedIndex CS.System.Int32
---@field selectionController CS.FairyGUI.Controller
---@field touchItem CS.FairyGUI.GObject
---@field isVirtual CS.System.Boolean
---@field numItems CS.System.Int32
---@field defaultItem CS.System.String
---@field foldInvisibleItems CS.System.Boolean
---@field selectionMode CS.FairyGUI.ListSelectionMode
---@field itemRenderer CS.FairyGUI.ListItemRenderer
---@field itemProvider CS.FairyGUI.ListItemProvider
---@field scrollItemToViewOnClick CS.System.Boolean

CS.FairyGUI.GList = {}

---@return CS.FairyGUI.GList
function CS.FairyGUI.GList() end

function CS.FairyGUI.GList:Dispose() end

---@param url CS.System.String
---@return CS.FairyGUI.GObject
function CS.FairyGUI.GList:GetFromPool(url) end

function CS.FairyGUI.GList:AddItemFromPool() end

---@param url CS.System.String
---@return CS.FairyGUI.GObject
function CS.FairyGUI.GList:AddItemFromPool(url) end

---@param child CS.FairyGUI.GObject
---@param index CS.System.Int32
---@return CS.FairyGUI.GObject
function CS.FairyGUI.GList:AddChildAt(child,index) end

---@param index CS.System.Int32
---@param dispose CS.System.Boolean
---@return CS.FairyGUI.GObject
function CS.FairyGUI.GList:RemoveChildAt(index,dispose) end

---@param index CS.System.Int32

function CS.FairyGUI.GList:RemoveChildToPoolAt(index) end

---@param child CS.FairyGUI.GObject

function CS.FairyGUI.GList:RemoveChildToPool(child) end

function CS.FairyGUI.GList:RemoveChildrenToPool() end

---@param beginIndex CS.System.Int32
---@param endIndex CS.System.Int32

function CS.FairyGUI.GList:RemoveChildrenToPool(beginIndex,endIndex) end

function CS.FairyGUI.GList:GetSelection() end

---@param result CS.System.Collections.Generic.List`1{{System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
---@return CS.System.Collections.Generic.List`1{{System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
function CS.FairyGUI.GList:GetSelection(result) end

---@param index CS.System.Int32
---@param scrollItToView CS.System.Boolean

function CS.FairyGUI.GList:AddSelection(index,scrollItToView) end

---@param index CS.System.Int32

function CS.FairyGUI.GList:RemoveSelection(index) end

function CS.FairyGUI.GList:ClearSelection() end

function CS.FairyGUI.GList:SelectAll() end

function CS.FairyGUI.GList:SelectNone() end

function CS.FairyGUI.GList:SelectReverse() end

---@param enabled CS.System.Boolean

function CS.FairyGUI.GList:EnableSelectionFocusEvents(enabled) end

---@param enabled CS.System.Boolean

function CS.FairyGUI.GList:EnableArrowKeyNavigation(enabled) end

---@param dir CS.System.Int32
---@return CS.System.Int32
function CS.FairyGUI.GList:HandleArrowKey(dir) end

function CS.FairyGUI.GList:ResizeToFit() end

---@param itemCount CS.System.Int32

function CS.FairyGUI.GList:ResizeToFit(itemCount) end

---@param itemCount CS.System.Int32
---@param minSize CS.System.Int32

function CS.FairyGUI.GList:ResizeToFit(itemCount,minSize) end

---@param c CS.FairyGUI.Controller

function CS.FairyGUI.GList:HandleControllerChanged(c) end

---@param index CS.System.Int32

function CS.FairyGUI.GList:ScrollToView(index) end

---@param index CS.System.Int32
---@param ani CS.System.Boolean

function CS.FairyGUI.GList:ScrollToView(index,ani) end

---@param index CS.System.Int32
---@param ani CS.System.Boolean
---@param setFirst CS.System.Boolean

function CS.FairyGUI.GList:ScrollToView(index,ani,setFirst) end

function CS.FairyGUI.GList:GetFirstChildInView() end

---@param index CS.System.Int32
---@return CS.System.Int32
function CS.FairyGUI.GList:ChildIndexToItemIndex(index) end

---@param index CS.System.Int32
---@return CS.System.Int32
function CS.FairyGUI.GList:ItemIndexToChildIndex(index) end

function CS.FairyGUI.GList:SetVirtual() end

function CS.FairyGUI.GList:SetVirtualAndLoop() end

function CS.FairyGUI.GList:RefreshVirtualList() end

---@param buffer CS.FairyGUI.Utils.ByteBuffer
---@param beginPos CS.System.Int32

function CS.FairyGUI.GList:Setup_BeforeAdd(buffer,beginPos) end

---@param buffer CS.FairyGUI.Utils.ByteBuffer
---@param beginPos CS.System.Int32

function CS.FairyGUI.GList:Setup_AfterAdd(buffer,beginPos) end


---@class CS.FairyGUI.GRoot : CS.FairyGUI.GComponent
---@field contentScaleFactor CS.System.Single
---@field contentScaleLevel CS.System.Int32
---@field inst CS.FairyGUI.GRoot
---@field modalLayer CS.FairyGUI.GGraph
---@field hasModalWindow CS.System.Boolean
---@field modalWaiting CS.System.Boolean
---@field touchTarget CS.FairyGUI.GObject
---@field hasAnyPopup CS.System.Boolean
---@field focus CS.FairyGUI.GObject
---@field soundVolume CS.System.Single

CS.FairyGUI.GRoot = {}

---@return CS.FairyGUI.GRoot
function CS.FairyGUI.GRoot() end

function CS.FairyGUI.GRoot:Dispose() end

---@param designResolutionX CS.System.Int32
---@param designResolutionY CS.System.Int32

function CS.FairyGUI.GRoot:SetContentScaleFactor(designResolutionX,designResolutionY) end

---@param designResolutionX CS.System.Int32
---@param designResolutionY CS.System.Int32
---@param screenMatchMode CS.FairyGUI.UIContentScaler.ScreenMatchMode

function CS.FairyGUI.GRoot:SetContentScaleFactor(designResolutionX,designResolutionY,screenMatchMode) end

---@param constantScaleFactor CS.System.Single

function CS.FairyGUI.GRoot:SetContentScaleFactor(constantScaleFactor) end

function CS.FairyGUI.GRoot:ApplyContentScaleFactor() end

---@param win CS.FairyGUI.Window

function CS.FairyGUI.GRoot:ShowWindow(win) end

---@param win CS.FairyGUI.Window

function CS.FairyGUI.GRoot:HideWindow(win) end

---@param win CS.FairyGUI.Window

function CS.FairyGUI.GRoot:HideWindowImmediately(win) end

---@param win CS.FairyGUI.Window
---@param dispose CS.System.Boolean

function CS.FairyGUI.GRoot:HideWindowImmediately(win,dispose) end

---@param win CS.FairyGUI.Window

function CS.FairyGUI.GRoot:BringToFront(win) end

function CS.FairyGUI.GRoot:ShowModalWait() end

function CS.FairyGUI.GRoot:CloseModalWait() end

function CS.FairyGUI.GRoot:CloseAllExceptModals() end

function CS.FairyGUI.GRoot:CloseAllWindows() end

function CS.FairyGUI.GRoot:GetTopWindow() end

---@param obj CS.FairyGUI.DisplayObject
---@return CS.FairyGUI.GObject
function CS.FairyGUI.GRoot:DisplayObjectToGObject(obj) end

---@param popup CS.FairyGUI.GObject

function CS.FairyGUI.GRoot:ShowPopup(popup) end

---@param popup CS.FairyGUI.GObject
---@param target CS.FairyGUI.GObject

function CS.FairyGUI.GRoot:ShowPopup(popup,target) end

---@param popup CS.FairyGUI.GObject
---@param target CS.FairyGUI.GObject
---@param downward CS.System.Object

function CS.FairyGUI.GRoot:ShowPopup(popup,target,downward) end

---@param popup CS.FairyGUI.GObject
---@param target CS.FairyGUI.GObject
---@param dir CS.FairyGUI.PopupDirection

function CS.FairyGUI.GRoot:ShowPopup(popup,target,dir) end

---@param popup CS.FairyGUI.GObject
---@param target CS.FairyGUI.GObject
---@param dir CS.FairyGUI.PopupDirection
---@param closeUntilUpEvent CS.System.Boolean

function CS.FairyGUI.GRoot:ShowPopup(popup,target,dir,closeUntilUpEvent) end

---@param popup CS.FairyGUI.GObject
---@param target CS.FairyGUI.GObject
---@param downward CS.System.Object
---@return CS.UnityEngine.Vector2
function CS.FairyGUI.GRoot:GetPoupPosition(popup,target,downward) end

---@param popup CS.FairyGUI.GObject
---@param target CS.FairyGUI.GObject
---@param dir CS.FairyGUI.PopupDirection
---@return CS.UnityEngine.Vector2
function CS.FairyGUI.GRoot:GetPoupPosition(popup,target,dir) end

---@param popup CS.FairyGUI.GObject

function CS.FairyGUI.GRoot:TogglePopup(popup) end

---@param popup CS.FairyGUI.GObject
---@param target CS.FairyGUI.GObject

function CS.FairyGUI.GRoot:TogglePopup(popup,target) end

---@param popup CS.FairyGUI.GObject
---@param target CS.FairyGUI.GObject
---@param downward CS.System.Object

function CS.FairyGUI.GRoot:TogglePopup(popup,target,downward) end

---@param popup CS.FairyGUI.GObject
---@param target CS.FairyGUI.GObject
---@param dir CS.FairyGUI.PopupDirection

function CS.FairyGUI.GRoot:TogglePopup(popup,target,dir) end

---@param popup CS.FairyGUI.GObject
---@param target CS.FairyGUI.GObject
---@param dir CS.FairyGUI.PopupDirection
---@param closeUntilUpEvent CS.System.Boolean

function CS.FairyGUI.GRoot:TogglePopup(popup,target,dir,closeUntilUpEvent) end

function CS.FairyGUI.GRoot:HidePopup() end

---@param popup CS.FairyGUI.GObject

function CS.FairyGUI.GRoot:HidePopup(popup) end

---@param msg CS.System.String

function CS.FairyGUI.GRoot:ShowTooltips(msg) end

---@param msg CS.System.String
---@param delay CS.System.Single

function CS.FairyGUI.GRoot:ShowTooltips(msg,delay) end

---@param tooltipWin CS.FairyGUI.GObject

function CS.FairyGUI.GRoot:ShowTooltipsWin(tooltipWin) end

---@param tooltipWin CS.FairyGUI.GObject
---@param delay CS.System.Single

function CS.FairyGUI.GRoot:ShowTooltipsWin(tooltipWin,delay) end

function CS.FairyGUI.GRoot:HideTooltips() end

function CS.FairyGUI.GRoot:EnableSound() end

function CS.FairyGUI.GRoot:DisableSound() end

---@param clip CS.UnityEngine.AudioClip
---@param volumeScale CS.System.Single

function CS.FairyGUI.GRoot:PlayOneShotSound(clip,volumeScale) end

---@param clip CS.UnityEngine.AudioClip

function CS.FairyGUI.GRoot:PlayOneShotSound(clip) end


---@class CS.FairyGUI.GLabel : CS.FairyGUI.GComponent
---@field icon CS.System.String
---@field title CS.System.String
---@field text CS.System.String
---@field editable CS.System.Boolean
---@field titleColor CS.UnityEngine.Color
---@field titleFontSize CS.System.Int32
---@field color CS.UnityEngine.Color

CS.FairyGUI.GLabel = {}

---@return CS.FairyGUI.GLabel
function CS.FairyGUI.GLabel() end

function CS.FairyGUI.GLabel:GetTextField() end

---@param buffer CS.FairyGUI.Utils.ByteBuffer
---@param beginPos CS.System.Int32

function CS.FairyGUI.GLabel:Setup_AfterAdd(buffer,beginPos) end


---@class CS.FairyGUI.GButton : CS.FairyGUI.GComponent
---@field onChanged CS.FairyGUI.EventListener
---@field icon CS.System.String
---@field title CS.System.String
---@field text CS.System.String
---@field selectedIcon CS.System.String
---@field selectedTitle CS.System.String
---@field titleColor CS.UnityEngine.Color
---@field color CS.UnityEngine.Color
---@field titleFontSize CS.System.Int32
---@field selected CS.System.Boolean
---@field mode CS.FairyGUI.ButtonMode
---@field relatedController CS.FairyGUI.Controller
---@field relatedPageId CS.System.String
---@field sound CS.FairyGUI.NAudioClip
---@field soundVolumeScale CS.System.Single
---@field changeStateOnClick CS.System.Boolean
---@field linkedPopup CS.FairyGUI.GObject
---@field UP CS.System.String
---@field DOWN CS.System.String
---@field OVER CS.System.String
---@field SELECTED_OVER CS.System.String
---@field DISABLED CS.System.String
---@field SELECTED_DISABLED CS.System.String

CS.FairyGUI.GButton = {}

---@return CS.FairyGUI.GButton
function CS.FairyGUI.GButton() end

---@param downEffect CS.System.Boolean
---@param clickCall CS.System.Boolean

function CS.FairyGUI.GButton:FireClick(downEffect,clickCall) end

function CS.FairyGUI.GButton:GetTextField() end

---@param c CS.FairyGUI.Controller

function CS.FairyGUI.GButton:HandleControllerChanged(c) end

---@param buffer CS.FairyGUI.Utils.ByteBuffer
---@param beginPos CS.System.Int32

function CS.FairyGUI.GButton:Setup_AfterAdd(buffer,beginPos) end


---@class CS.FairyGUI.GComboBox : CS.FairyGUI.GComponent
---@field onChanged CS.FairyGUI.EventListener
---@field icon CS.System.String
---@field title CS.System.String
---@field text CS.System.String
---@field titleColor CS.UnityEngine.Color
---@field titleFontSize CS.System.Int32
---@field items CS.System.String{}
---@field icons CS.System.String{}
---@field values CS.System.String{}
---@field itemList CS.System.Collections.Generic.List`1{{System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
---@field valueList CS.System.Collections.Generic.List`1{{System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
---@field iconList CS.System.Collections.Generic.List`1{{System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}
---@field selectedIndex CS.System.Int32
---@field selectionController CS.FairyGUI.Controller
---@field value CS.System.String
---@field popupDirection CS.FairyGUI.PopupDirection
---@field visibleItemCount CS.System.Int32
---@field dropdown CS.FairyGUI.GComponent
---@field sound CS.FairyGUI.NAudioClip
---@field soundVolumeScale CS.System.Single

CS.FairyGUI.GComboBox = {}

---@return CS.FairyGUI.GComboBox
function CS.FairyGUI.GComboBox() end

function CS.FairyGUI.GComboBox:ApplyListChange() end

function CS.FairyGUI.GComboBox:GetTextField() end

---@param c CS.FairyGUI.Controller

function CS.FairyGUI.GComboBox:HandleControllerChanged(c) end

function CS.FairyGUI.GComboBox:Dispose() end

---@param buffer CS.FairyGUI.Utils.ByteBuffer
---@param beginPos CS.System.Int32

function CS.FairyGUI.GComboBox:Setup_AfterAdd(buffer,beginPos) end

function CS.FairyGUI.GComboBox:UpdateDropdownList() end


---@class CS.FairyGUI.GProgressBar : CS.FairyGUI.GComponent
---@field titleType CS.FairyGUI.ProgressTitleType
---@field min CS.System.Double
---@field max CS.System.Double
---@field value CS.System.Double
---@field reverse CS.System.Boolean

CS.FairyGUI.GProgressBar = {}

---@return CS.FairyGUI.GProgressBar
function CS.FairyGUI.GProgressBar() end

---@param value CS.System.Double
---@param duration CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GProgressBar:TweenValue(value,duration) end

---@param newValue CS.System.Double

function CS.FairyGUI.GProgressBar:Update(newValue) end

---@param buffer CS.FairyGUI.Utils.ByteBuffer
---@param beginPos CS.System.Int32

function CS.FairyGUI.GProgressBar:Setup_AfterAdd(buffer,beginPos) end


---@class CS.FairyGUI.GSlider : CS.FairyGUI.GComponent
---@field onChanged CS.FairyGUI.EventListener
---@field onGripTouchEnd CS.FairyGUI.EventListener
---@field titleType CS.FairyGUI.ProgressTitleType
---@field min CS.System.Double
---@field max CS.System.Double
---@field value CS.System.Double
---@field wholeNumbers CS.System.Boolean
---@field changeOnClick CS.System.Boolean
---@field canDrag CS.System.Boolean

CS.FairyGUI.GSlider = {}

---@return CS.FairyGUI.GSlider
function CS.FairyGUI.GSlider() end

---@param buffer CS.FairyGUI.Utils.ByteBuffer
---@param beginPos CS.System.Int32

function CS.FairyGUI.GSlider:Setup_AfterAdd(buffer,beginPos) end


---@class CS.FairyGUI.PopupMenu : CS.FairyGUI.EventDispatcher
---@field onPopup CS.FairyGUI.EventListener
---@field onClose CS.FairyGUI.EventListener
---@field itemCount CS.System.Int32
---@field contentPane CS.FairyGUI.GComponent
---@field list CS.FairyGUI.GList
---@field visibleItemCount CS.System.Int32
---@field hideOnClickItem CS.System.Boolean
---@field autoSize CS.System.Boolean

CS.FairyGUI.PopupMenu = {}

---@return CS.FairyGUI.PopupMenu
function CS.FairyGUI.PopupMenu() end

---@param resourceURL CS.System.String
---@return CS.FairyGUI.PopupMenu
function CS.FairyGUI.PopupMenu(resourceURL) end

---@param caption CS.System.String
---@param callback CS.FairyGUI.EventCallback0
---@return CS.FairyGUI.GButton
function CS.FairyGUI.PopupMenu:AddItem(caption,callback) end

---@param caption CS.System.String
---@param callback CS.FairyGUI.EventCallback1
---@return CS.FairyGUI.GButton
function CS.FairyGUI.PopupMenu:AddItem(caption,callback) end

---@param caption CS.System.String
---@param index CS.System.Int32
---@param callback CS.FairyGUI.EventCallback1
---@return CS.FairyGUI.GButton
function CS.FairyGUI.PopupMenu:AddItemAt(caption,index,callback) end

---@param caption CS.System.String
---@param index CS.System.Int32
---@param callback CS.FairyGUI.EventCallback0
---@return CS.FairyGUI.GButton
function CS.FairyGUI.PopupMenu:AddItemAt(caption,index,callback) end

function CS.FairyGUI.PopupMenu:AddSeperator() end

---@param index CS.System.Int32

function CS.FairyGUI.PopupMenu:AddSeperator(index) end

---@param index CS.System.Int32
---@return CS.System.String
function CS.FairyGUI.PopupMenu:GetItemName(index) end

---@param name CS.System.String
---@param caption CS.System.String

function CS.FairyGUI.PopupMenu:SetItemText(name,caption) end

---@param name CS.System.String
---@param visible CS.System.Boolean

function CS.FairyGUI.PopupMenu:SetItemVisible(name,visible) end

---@param name CS.System.String
---@param grayed CS.System.Boolean

function CS.FairyGUI.PopupMenu:SetItemGrayed(name,grayed) end

---@param name CS.System.String
---@param checkable CS.System.Boolean

function CS.FairyGUI.PopupMenu:SetItemCheckable(name,checkable) end

---@param name CS.System.String
---@param check CS.System.Boolean

function CS.FairyGUI.PopupMenu:SetItemChecked(name,check) end

---@param name CS.System.String
---@return CS.System.Boolean
function CS.FairyGUI.PopupMenu:isItemChecked(name) end

---@param name CS.System.String
---@return CS.System.Boolean
function CS.FairyGUI.PopupMenu:IsItemChecked(name) end

---@param name CS.System.String

function CS.FairyGUI.PopupMenu:RemoveItem(name) end

function CS.FairyGUI.PopupMenu:ClearItems() end

function CS.FairyGUI.PopupMenu:Dispose() end

function CS.FairyGUI.PopupMenu:Show() end

---@param target CS.FairyGUI.GObject

function CS.FairyGUI.PopupMenu:Show(target) end

---@param target CS.FairyGUI.GObject
---@param downward CS.System.Object

function CS.FairyGUI.PopupMenu:Show(target,downward) end

---@param target CS.FairyGUI.GObject
---@param dir CS.FairyGUI.PopupDirection

function CS.FairyGUI.PopupMenu:Show(target,dir) end

---@param target CS.FairyGUI.GObject
---@param dir CS.FairyGUI.PopupDirection
---@param parentMenu CS.FairyGUI.PopupMenu

function CS.FairyGUI.PopupMenu:Show(target,dir,parentMenu) end

function CS.FairyGUI.PopupMenu:Hide() end


---@class CS.FairyGUI.ScrollPane : CS.FairyGUI.EventDispatcher
---@field draggingPane CS.FairyGUI.ScrollPane
---@field onScroll CS.FairyGUI.EventListener
---@field onScrollEnd CS.FairyGUI.EventListener
---@field onPullDownRelease CS.FairyGUI.EventListener
---@field onPullUpRelease CS.FairyGUI.EventListener
---@field owner CS.FairyGUI.GComponent
---@field hzScrollBar CS.FairyGUI.GScrollBar
---@field vtScrollBar CS.FairyGUI.GScrollBar
---@field header CS.FairyGUI.GComponent
---@field footer CS.FairyGUI.GComponent
---@field bouncebackEffect CS.System.Boolean
---@field touchEffect CS.System.Boolean
---@field inertiaDisabled CS.System.Boolean
---@field softnessOnTopOrLeftSide CS.System.Boolean
---@field scrollStep CS.System.Single
---@field snapToItem CS.System.Boolean
---@field pageMode CS.System.Boolean
---@field pageController CS.FairyGUI.Controller
---@field mouseWheelEnabled CS.System.Boolean
---@field decelerationRate CS.System.Single
---@field isDragged CS.System.Boolean
---@field percX CS.System.Single
---@field percY CS.System.Single
---@field posX CS.System.Single
---@field posY CS.System.Single
---@field isBottomMost CS.System.Boolean
---@field isRightMost CS.System.Boolean
---@field currentPageX CS.System.Int32
---@field currentPageY CS.System.Int32
---@field scrollingPosX CS.System.Single
---@field scrollingPosY CS.System.Single
---@field contentWidth CS.System.Single
---@field contentHeight CS.System.Single
---@field viewWidth CS.System.Single
---@field viewHeight CS.System.Single
---@field TWEEN_TIME_GO CS.System.Single
---@field TWEEN_TIME_DEFAULT CS.System.Single
---@field PULL_RATIO CS.System.Single

CS.FairyGUI.ScrollPane = {}

---@param owner CS.FairyGUI.GComponent
---@return CS.FairyGUI.ScrollPane
function CS.FairyGUI.ScrollPane(owner) end

---@param buffer CS.FairyGUI.Utils.ByteBuffer

function CS.FairyGUI.ScrollPane:Setup(buffer) end

function CS.FairyGUI.ScrollPane:Dispose() end

---@param value CS.System.Single
---@param ani CS.System.Boolean

function CS.FairyGUI.ScrollPane:SetPercX(value,ani) end

---@param value CS.System.Single
---@param ani CS.System.Boolean

function CS.FairyGUI.ScrollPane:SetPercY(value,ani) end

---@param value CS.System.Single
---@param ani CS.System.Boolean

function CS.FairyGUI.ScrollPane:SetPosX(value,ani) end

---@param value CS.System.Single
---@param ani CS.System.Boolean

function CS.FairyGUI.ScrollPane:SetPosY(value,ani) end

---@param value CS.System.Int32
---@param ani CS.System.Boolean

function CS.FairyGUI.ScrollPane:SetCurrentPageX(value,ani) end

---@param value CS.System.Int32
---@param ani CS.System.Boolean

function CS.FairyGUI.ScrollPane:SetCurrentPageY(value,ani) end

function CS.FairyGUI.ScrollPane:ScrollTop() end

---@param ani CS.System.Boolean

function CS.FairyGUI.ScrollPane:ScrollTop(ani) end

function CS.FairyGUI.ScrollPane:ScrollBottom() end

---@param ani CS.System.Boolean

function CS.FairyGUI.ScrollPane:ScrollBottom(ani) end

function CS.FairyGUI.ScrollPane:ScrollUp() end

---@param ratio CS.System.Single
---@param ani CS.System.Boolean

function CS.FairyGUI.ScrollPane:ScrollUp(ratio,ani) end

function CS.FairyGUI.ScrollPane:ScrollDown() end

---@param ratio CS.System.Single
---@param ani CS.System.Boolean

function CS.FairyGUI.ScrollPane:ScrollDown(ratio,ani) end

function CS.FairyGUI.ScrollPane:ScrollLeft() end

---@param ratio CS.System.Single
---@param ani CS.System.Boolean

function CS.FairyGUI.ScrollPane:ScrollLeft(ratio,ani) end

function CS.FairyGUI.ScrollPane:ScrollRight() end

---@param ratio CS.System.Single
---@param ani CS.System.Boolean

function CS.FairyGUI.ScrollPane:ScrollRight(ratio,ani) end

---@param obj CS.FairyGUI.GObject

function CS.FairyGUI.ScrollPane:ScrollToView(obj) end

---@param obj CS.FairyGUI.GObject
---@param ani CS.System.Boolean

function CS.FairyGUI.ScrollPane:ScrollToView(obj,ani) end

---@param obj CS.FairyGUI.GObject
---@param ani CS.System.Boolean
---@param setFirst CS.System.Boolean

function CS.FairyGUI.ScrollPane:ScrollToView(obj,ani,setFirst) end

---@param rect CS.UnityEngine.Rect
---@param ani CS.System.Boolean
---@param setFirst CS.System.Boolean

function CS.FairyGUI.ScrollPane:ScrollToView(rect,ani,setFirst) end

---@param obj CS.FairyGUI.GObject
---@return CS.System.Boolean
function CS.FairyGUI.ScrollPane:IsChildInView(obj) end

function CS.FairyGUI.ScrollPane:CancelDragging() end

---@param size CS.System.Int32

function CS.FairyGUI.ScrollPane:LockHeader(size) end

---@param size CS.System.Int32

function CS.FairyGUI.ScrollPane:LockFooter(size) end

function CS.FairyGUI.ScrollPane:UpdateScrollBarVisible() end


---@class CS.FairyGUI.Transition
---@field name CS.System.String
---@field playing CS.System.Boolean
---@field timeScale CS.System.Single
---@field ignoreEngineTimeScale CS.System.Boolean
---@field invalidateBatchingEveryFrame CS.System.Boolean

CS.FairyGUI.Transition = {}

---@param owner CS.FairyGUI.GComponent
---@return CS.FairyGUI.Transition
function CS.FairyGUI.Transition(owner) end

function CS.FairyGUI.Transition:Play() end

---@param onComplete CS.FairyGUI.PlayCompleteCallback

function CS.FairyGUI.Transition:Play(onComplete) end

---@param times CS.System.Int32
---@param delay CS.System.Single
---@param onComplete CS.FairyGUI.PlayCompleteCallback

function CS.FairyGUI.Transition:Play(times,delay,onComplete) end

---@param times CS.System.Int32
---@param delay CS.System.Single
---@param startTime CS.System.Single
---@param endTime CS.System.Single
---@param onComplete CS.FairyGUI.PlayCompleteCallback

function CS.FairyGUI.Transition:Play(times,delay,startTime,endTime,onComplete) end

function CS.FairyGUI.Transition:PlayReverse() end

---@param onComplete CS.FairyGUI.PlayCompleteCallback

function CS.FairyGUI.Transition:PlayReverse(onComplete) end

---@param times CS.System.Int32
---@param delay CS.System.Single
---@param onComplete CS.FairyGUI.PlayCompleteCallback

function CS.FairyGUI.Transition:PlayReverse(times,delay,onComplete) end

---@param value CS.System.Int32

function CS.FairyGUI.Transition:ChangePlayTimes(value) end

---@param autoPlay CS.System.Boolean
---@param times CS.System.Int32
---@param delay CS.System.Single

function CS.FairyGUI.Transition:SetAutoPlay(autoPlay,times,delay) end

function CS.FairyGUI.Transition:Stop() end

---@param setToComplete CS.System.Boolean
---@param processCallback CS.System.Boolean

function CS.FairyGUI.Transition:Stop(setToComplete,processCallback) end

---@param paused CS.System.Boolean

function CS.FairyGUI.Transition:SetPaused(paused) end

function CS.FairyGUI.Transition:Dispose() end

---@param label CS.System.String
---@param aParams CS.System.Object{}

function CS.FairyGUI.Transition:SetValue(label,aParams) end

---@param label CS.System.String
---@param callback CS.FairyGUI.TransitionHook

function CS.FairyGUI.Transition:SetHook(label,callback) end

function CS.FairyGUI.Transition:ClearHooks() end

---@param label CS.System.String
---@param newTarget CS.FairyGUI.GObject

function CS.FairyGUI.Transition:SetTarget(label,newTarget) end

---@param label CS.System.String
---@param value CS.System.Single

function CS.FairyGUI.Transition:SetDuration(label,value) end

---@param label CS.System.String
---@return CS.System.Single
function CS.FairyGUI.Transition:GetLabelTime(label) end

---@param tweener CS.FairyGUI.GTweener

function CS.FairyGUI.Transition:OnTweenStart(tweener) end

---@param tweener CS.FairyGUI.GTweener

function CS.FairyGUI.Transition:OnTweenUpdate(tweener) end

---@param tweener CS.FairyGUI.GTweener

function CS.FairyGUI.Transition:OnTweenComplete(tweener) end

---@param buffer CS.FairyGUI.Utils.ByteBuffer

function CS.FairyGUI.Transition:Setup(buffer) end


---@class CS.FairyGUI.UIPackage
---@field id CS.System.String
---@field name CS.System.String
---@field branch CS.System.String
---@field assetPath CS.System.String
---@field customId CS.System.String
---@field resBundle CS.UnityEngine.AssetBundle
---@field dependencies CS.System.Collections.Generic.Dictionary`2{{System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089},{System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}{}
---@field unloadBundleByFGUI CS.System.Boolean
---@field URL_PREFIX CS.System.String

CS.FairyGUI.UIPackage = {}

---@return CS.FairyGUI.UIPackage
function CS.FairyGUI.UIPackage() end

---@param value CS.System.Action`1{{FairyGUI.PackageItem, Assembly-CSharp, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}

function CS.FairyGUI.UIPackage:add_onReleaseResource(value) end

---@param value CS.System.Action`1{{FairyGUI.PackageItem, Assembly-CSharp, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}

function CS.FairyGUI.UIPackage:remove_onReleaseResource(value) end

---@param key CS.System.String
---@return CS.System.String
function CS.FairyGUI.UIPackage:GetVar(key) end

---@param key CS.System.String
---@param value CS.System.String

function CS.FairyGUI.UIPackage:SetVar(key,value) end

---@param id CS.System.String
---@return CS.FairyGUI.UIPackage
function CS.FairyGUI.UIPackage:GetById(id) end

---@param name CS.System.String
---@return CS.FairyGUI.UIPackage
function CS.FairyGUI.UIPackage:GetByName(name) end

---@param bundle CS.UnityEngine.AssetBundle
---@return CS.FairyGUI.UIPackage
function CS.FairyGUI.UIPackage:AddPackage(bundle) end

---@param desc CS.UnityEngine.AssetBundle
---@param res CS.UnityEngine.AssetBundle
---@return CS.FairyGUI.UIPackage
function CS.FairyGUI.UIPackage:AddPackage(desc,res) end

---@param desc CS.UnityEngine.AssetBundle
---@param res CS.UnityEngine.AssetBundle
---@param mainAssetName CS.System.String
---@return CS.FairyGUI.UIPackage
function CS.FairyGUI.UIPackage:AddPackage(desc,res,mainAssetName) end

---@param descFilePath CS.System.String
---@return CS.FairyGUI.UIPackage
function CS.FairyGUI.UIPackage:AddPackage(descFilePath) end

---@param assetPath CS.System.String
---@param loadFunc CS.FairyGUI.UIPackage.LoadResource
---@return CS.FairyGUI.UIPackage
function CS.FairyGUI.UIPackage:AddPackage(assetPath,loadFunc) end

---@param descData CS.System.Byte{}
---@param assetNamePrefix CS.System.String
---@param loadFunc CS.FairyGUI.UIPackage.LoadResource
---@return CS.FairyGUI.UIPackage
function CS.FairyGUI.UIPackage:AddPackage(descData,assetNamePrefix,loadFunc) end

---@param descData CS.System.Byte{}
---@param assetNamePrefix CS.System.String
---@param loadFunc CS.FairyGUI.UIPackage.LoadResourceAsync
---@return CS.FairyGUI.UIPackage
function CS.FairyGUI.UIPackage:AddPackage(descData,assetNamePrefix,loadFunc) end

---@param packageIdOrName CS.System.String

function CS.FairyGUI.UIPackage:RemovePackage(packageIdOrName) end

function CS.FairyGUI.UIPackage:RemoveAllPackages() end

function CS.FairyGUI.UIPackage:GetPackages() end

---@param pkgName CS.System.String
---@param resName CS.System.String
---@return CS.FairyGUI.GObject
function CS.FairyGUI.UIPackage:CreateObject(pkgName,resName) end

---@param pkgName CS.System.String
---@param resName CS.System.String
---@param userClass CS.System.Type
---@return CS.FairyGUI.GObject
function CS.FairyGUI.UIPackage:CreateObject(pkgName,resName,userClass) end

---@param url CS.System.String
---@return CS.FairyGUI.GObject
function CS.FairyGUI.UIPackage:CreateObjectFromURL(url) end

---@param url CS.System.String
---@param userClass CS.System.Type
---@return CS.FairyGUI.GObject
function CS.FairyGUI.UIPackage:CreateObjectFromURL(url,userClass) end

---@param pkgName CS.System.String
---@param resName CS.System.String
---@param callback CS.FairyGUI.UIPackage.CreateObjectCallback

function CS.FairyGUI.UIPackage:CreateObjectAsync(pkgName,resName,callback) end

---@param url CS.System.String
---@param callback CS.FairyGUI.UIPackage.CreateObjectCallback

function CS.FairyGUI.UIPackage:CreateObjectFromURL(url,callback) end

---@param pkgName CS.System.String
---@param resName CS.System.String
---@return CS.System.Object
function CS.FairyGUI.UIPackage:GetItemAsset(pkgName,resName) end

---@param url CS.System.String
---@return CS.System.Object
function CS.FairyGUI.UIPackage:GetItemAssetByURL(url) end

---@param pkgName CS.System.String
---@param resName CS.System.String
---@return CS.System.String
function CS.FairyGUI.UIPackage:GetItemURL(pkgName,resName) end

---@param url CS.System.String
---@return CS.FairyGUI.PackageItem
function CS.FairyGUI.UIPackage:GetItemByURL(url) end

---@param url CS.System.String
---@return CS.System.String
function CS.FairyGUI.UIPackage:NormalizeURL(url) end

---@param source CS.FairyGUI.Utils.XML

function CS.FairyGUI.UIPackage:SetStringsSource(source) end

function CS.FairyGUI.UIPackage:LoadAllAssets() end

function CS.FairyGUI.UIPackage:UnloadAssets() end

function CS.FairyGUI.UIPackage:ReloadAssets() end

---@param resBundle CS.UnityEngine.AssetBundle

function CS.FairyGUI.UIPackage:ReloadAssets(resBundle) end

---@param resName CS.System.String
---@return CS.FairyGUI.GObject
function CS.FairyGUI.UIPackage:CreateObject(resName) end

---@param resName CS.System.String
---@param userClass CS.System.Type
---@return CS.FairyGUI.GObject
function CS.FairyGUI.UIPackage:CreateObject(resName,userClass) end

---@param resName CS.System.String
---@param callback CS.FairyGUI.UIPackage.CreateObjectCallback

function CS.FairyGUI.UIPackage:CreateObjectAsync(resName,callback) end

---@param resName CS.System.String
---@return CS.System.Object
function CS.FairyGUI.UIPackage:GetItemAsset(resName) end

function CS.FairyGUI.UIPackage:GetItems() end

---@param itemId CS.System.String
---@return CS.FairyGUI.PackageItem
function CS.FairyGUI.UIPackage:GetItem(itemId) end

---@param itemName CS.System.String
---@return CS.FairyGUI.PackageItem
function CS.FairyGUI.UIPackage:GetItemByName(itemName) end

---@param item CS.FairyGUI.PackageItem
---@return CS.System.Object
function CS.FairyGUI.UIPackage:GetItemAsset(item) end

---@param item CS.FairyGUI.PackageItem
---@param asset CS.System.Object
---@param destroyMethod CS.FairyGUI.DestroyMethod

function CS.FairyGUI.UIPackage:SetItemAsset(item,asset,destroyMethod) end


---@class CS.FairyGUI.Window : CS.FairyGUI.GComponent
---@field contentPane CS.FairyGUI.GComponent
---@field frame CS.FairyGUI.GComponent
---@field closeButton CS.FairyGUI.GObject
---@field dragArea CS.FairyGUI.GObject
---@field contentArea CS.FairyGUI.GObject
---@field modalWaitingPane CS.FairyGUI.GObject
---@field isShowing CS.System.Boolean
---@field isTop CS.System.Boolean
---@field modal CS.System.Boolean
---@field modalWaiting CS.System.Boolean
---@field bringToFontOnClick CS.System.Boolean

CS.FairyGUI.Window = {}

---@return CS.FairyGUI.Window
function CS.FairyGUI.Window() end

---@param source CS.FairyGUI.IUISource

function CS.FairyGUI.Window:AddUISource(source) end

function CS.FairyGUI.Window:Show() end

---@param r CS.FairyGUI.GRoot

function CS.FairyGUI.Window:ShowOn(r) end

function CS.FairyGUI.Window:Hide() end

function CS.FairyGUI.Window:HideImmediately() end

---@param r CS.FairyGUI.GRoot
---@param restraint CS.System.Boolean

function CS.FairyGUI.Window:CenterOn(r,restraint) end

function CS.FairyGUI.Window:ToggleStatus() end

function CS.FairyGUI.Window:BringToFront() end

function CS.FairyGUI.Window:ShowModalWait() end

---@param requestingCmd CS.System.Int32

function CS.FairyGUI.Window:ShowModalWait(requestingCmd) end

function CS.FairyGUI.Window:CloseModalWait() end

---@param requestingCmd CS.System.Int32
---@return CS.System.Boolean
function CS.FairyGUI.Window:CloseModalWait(requestingCmd) end

function CS.FairyGUI.Window:Init() end

function CS.FairyGUI.Window:Dispose() end


---@class CS.FairyGUI.GObjectPool
---@field count CS.System.Int32
---@field initCallback CS.FairyGUI.GObjectPool.InitCallbackDelegate

CS.FairyGUI.GObjectPool = {}

---@param manager CS.UnityEngine.Transform
---@return CS.FairyGUI.GObjectPool
function CS.FairyGUI.GObjectPool(manager) end

function CS.FairyGUI.GObjectPool:Clear() end

---@param url CS.System.String
---@return CS.FairyGUI.GObject
function CS.FairyGUI.GObjectPool:GetObject(url) end

---@param obj CS.FairyGUI.GObject

function CS.FairyGUI.GObjectPool:ReturnObject(obj) end


---@class CS.FairyGUI.Relations
---@field isEmpty CS.System.Boolean
---@field handling CS.FairyGUI.GObject

CS.FairyGUI.Relations = {}

---@param owner CS.FairyGUI.GObject
---@return CS.FairyGUI.Relations
function CS.FairyGUI.Relations(owner) end

---@param target CS.FairyGUI.GObject
---@param relationType CS.FairyGUI.RelationType

function CS.FairyGUI.Relations:Add(target,relationType) end

---@param target CS.FairyGUI.GObject
---@param relationType CS.FairyGUI.RelationType
---@param usePercent CS.System.Boolean

function CS.FairyGUI.Relations:Add(target,relationType,usePercent) end

---@param target CS.FairyGUI.GObject
---@param relationType CS.FairyGUI.RelationType

function CS.FairyGUI.Relations:Remove(target,relationType) end

---@param target CS.FairyGUI.GObject
---@return CS.System.Boolean
function CS.FairyGUI.Relations:Contains(target) end

---@param target CS.FairyGUI.GObject

function CS.FairyGUI.Relations:ClearFor(target) end

function CS.FairyGUI.Relations:ClearAll() end

---@param source CS.FairyGUI.Relations

function CS.FairyGUI.Relations:CopyFrom(source) end

function CS.FairyGUI.Relations:Dispose() end

---@param dWidth CS.System.Single
---@param dHeight CS.System.Single
---@param applyPivot CS.System.Boolean

function CS.FairyGUI.Relations:OnOwnerSizeChanged(dWidth,dHeight,applyPivot) end

---@param buffer CS.FairyGUI.Utils.ByteBuffer
---@param parentToChild CS.System.Boolean

function CS.FairyGUI.Relations:Setup(buffer,parentToChild) end


---@class CS.FairyGUI.RelationType : CS.System.Enum
---@field Left_Left CS.FairyGUI.RelationType
---@field Left_Center CS.FairyGUI.RelationType
---@field Left_Right CS.FairyGUI.RelationType
---@field Center_Center CS.FairyGUI.RelationType
---@field Right_Left CS.FairyGUI.RelationType
---@field Right_Center CS.FairyGUI.RelationType
---@field Right_Right CS.FairyGUI.RelationType
---@field Top_Top CS.FairyGUI.RelationType
---@field Top_Middle CS.FairyGUI.RelationType
---@field Top_Bottom CS.FairyGUI.RelationType
---@field Middle_Middle CS.FairyGUI.RelationType
---@field Bottom_Top CS.FairyGUI.RelationType
---@field Bottom_Middle CS.FairyGUI.RelationType
---@field Bottom_Bottom CS.FairyGUI.RelationType
---@field Width CS.FairyGUI.RelationType
---@field Height CS.FairyGUI.RelationType
---@field LeftExt_Left CS.FairyGUI.RelationType
---@field LeftExt_Right CS.FairyGUI.RelationType
---@field RightExt_Left CS.FairyGUI.RelationType
---@field RightExt_Right CS.FairyGUI.RelationType
---@field TopExt_Top CS.FairyGUI.RelationType
---@field TopExt_Bottom CS.FairyGUI.RelationType
---@field BottomExt_Top CS.FairyGUI.RelationType
---@field BottomExt_Bottom CS.FairyGUI.RelationType
---@field Size CS.FairyGUI.RelationType

CS.FairyGUI.RelationType = {}


---@class CS.FairyGUI.Timers
---@field inst CS.FairyGUI.Timers
---@field repeat CS.System.Int32
---@field time CS.System.Single
---@field catchCallbackExceptions CS.System.Boolean

CS.FairyGUI.Timers = {}

---@return CS.FairyGUI.Timers
function CS.FairyGUI.Timers() end

---@param interval CS.System.Single
---@param repeat CS.System.Int32
---@param callback CS.FairyGUI.TimerCallback

function CS.FairyGUI.Timers:Add(interval,repeat,callback) end

---@param interval CS.System.Single
---@param repeat CS.System.Int32
---@param callback CS.FairyGUI.TimerCallback
---@param callbackParam CS.System.Object

function CS.FairyGUI.Timers:Add(interval,repeat,callback,callbackParam) end

---@param callback CS.FairyGUI.TimerCallback

function CS.FairyGUI.Timers:CallLater(callback) end

---@param callback CS.FairyGUI.TimerCallback
---@param callbackParam CS.System.Object

function CS.FairyGUI.Timers:CallLater(callback,callbackParam) end

---@param callback CS.FairyGUI.TimerCallback

function CS.FairyGUI.Timers:AddUpdate(callback) end

---@param callback CS.FairyGUI.TimerCallback
---@param callbackParam CS.System.Object

function CS.FairyGUI.Timers:AddUpdate(callback,callbackParam) end

---@param routine CS.System.Collections.IEnumerator

function CS.FairyGUI.Timers:StartCoroutine(routine) end

---@param callback CS.FairyGUI.TimerCallback
---@return CS.System.Boolean
function CS.FairyGUI.Timers:Exists(callback) end

---@param callback CS.FairyGUI.TimerCallback

function CS.FairyGUI.Timers:Remove(callback) end

function CS.FairyGUI.Timers:Update() end


---@class CS.FairyGUI.GTween
---@field catchCallbackExceptions CS.System.Boolean

CS.FairyGUI.GTween = {}

---@return CS.FairyGUI.GTween
function CS.FairyGUI.GTween() end

---@param startValue CS.System.Single
---@param endValue CS.System.Single
---@param duration CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTween:To(startValue,endValue,duration) end

---@param startValue CS.UnityEngine.Vector2
---@param endValue CS.UnityEngine.Vector2
---@param duration CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTween:To(startValue,endValue,duration) end

---@param startValue CS.UnityEngine.Vector3
---@param endValue CS.UnityEngine.Vector3
---@param duration CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTween:To(startValue,endValue,duration) end

---@param startValue CS.UnityEngine.Vector4
---@param endValue CS.UnityEngine.Vector4
---@param duration CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTween:To(startValue,endValue,duration) end

---@param startValue CS.UnityEngine.Color
---@param endValue CS.UnityEngine.Color
---@param duration CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTween:To(startValue,endValue,duration) end

---@param startValue CS.System.Double
---@param endValue CS.System.Double
---@param duration CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTween:ToDouble(startValue,endValue,duration) end

---@param delay CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTween:DelayedCall(delay) end

---@param startValue CS.UnityEngine.Vector3
---@param amplitude CS.System.Single
---@param duration CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTween:Shake(startValue,amplitude,duration) end

---@param target CS.System.Object
---@return CS.System.Boolean
function CS.FairyGUI.GTween:IsTweening(target) end

---@param target CS.System.Object
---@param propType CS.FairyGUI.TweenPropType
---@return CS.System.Boolean
function CS.FairyGUI.GTween:IsTweening(target,propType) end

---@param target CS.System.Object

function CS.FairyGUI.GTween:Kill(target) end

---@param target CS.System.Object
---@param complete CS.System.Boolean

function CS.FairyGUI.GTween:Kill(target,complete) end

---@param target CS.System.Object
---@param propType CS.FairyGUI.TweenPropType
---@param complete CS.System.Boolean

function CS.FairyGUI.GTween:Kill(target,propType,complete) end

---@param target CS.System.Object
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTween:GetTween(target) end

---@param target CS.System.Object
---@param propType CS.FairyGUI.TweenPropType
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTween:GetTween(target,propType) end

function CS.FairyGUI.GTween:Clean() end


---@class CS.FairyGUI.GTweener
---@field delay CS.System.Single
---@field duration CS.System.Single
---@field repeat CS.System.Int32
---@field target CS.System.Object
---@field userData CS.System.Object
---@field startValue CS.FairyGUI.TweenValue
---@field endValue CS.FairyGUI.TweenValue
---@field value CS.FairyGUI.TweenValue
---@field deltaValue CS.FairyGUI.TweenValue
---@field normalizedTime CS.System.Single
---@field completed CS.System.Boolean
---@field allCompleted CS.System.Boolean

CS.FairyGUI.GTweener = {}

---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener() end

---@param value CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener:SetDelay(value) end

---@param value CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener:SetDuration(value) end

---@param value CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener:SetBreakpoint(value) end

---@param value CS.FairyGUI.EaseType
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener:SetEase(value) end

---@param value CS.FairyGUI.EaseType
---@param customEase CS.FairyGUI.CustomEase
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener:SetEase(value,customEase) end

---@param value CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener:SetEasePeriod(value) end

---@param value CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener:SetEaseOvershootOrAmplitude(value) end

---@param times CS.System.Int32
---@param yoyo CS.System.Boolean
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener:SetRepeat(times,yoyo) end

---@param value CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener:SetTimeScale(value) end

---@param value CS.System.Boolean
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener:SetIgnoreEngineTimeScale(value) end

---@param value CS.System.Boolean
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener:SetSnapping(value) end

---@param value CS.FairyGUI.GPath
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener:SetPath(value) end

---@param value CS.System.Object
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener:SetTarget(value) end

---@param value CS.System.Object
---@param propType CS.FairyGUI.TweenPropType
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener:SetTarget(value,propType) end

---@param value CS.System.Object
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener:SetUserData(value) end

---@param callback CS.FairyGUI.GTweenCallback
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener:OnUpdate(callback) end

---@param callback CS.FairyGUI.GTweenCallback
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener:OnStart(callback) end

---@param callback CS.FairyGUI.GTweenCallback
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener:OnComplete(callback) end

---@param callback CS.FairyGUI.GTweenCallback1
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener:OnUpdate(callback) end

---@param callback CS.FairyGUI.GTweenCallback1
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener:OnStart(callback) end

---@param callback CS.FairyGUI.GTweenCallback1
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener:OnComplete(callback) end

---@param value CS.FairyGUI.ITweenListener
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener:SetListener(value) end

---@param paused CS.System.Boolean
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener:SetPaused(paused) end

---@param time CS.System.Single

function CS.FairyGUI.GTweener:Seek(time) end

---@param complete CS.System.Boolean

function CS.FairyGUI.GTweener:Kill(complete) end


---@class CS.FairyGUI.EaseType : CS.System.Enum
---@field Linear CS.FairyGUI.EaseType
---@field SineIn CS.FairyGUI.EaseType
---@field SineOut CS.FairyGUI.EaseType
---@field SineInOut CS.FairyGUI.EaseType
---@field QuadIn CS.FairyGUI.EaseType
---@field QuadOut CS.FairyGUI.EaseType
---@field QuadInOut CS.FairyGUI.EaseType
---@field CubicIn CS.FairyGUI.EaseType
---@field CubicOut CS.FairyGUI.EaseType
---@field CubicInOut CS.FairyGUI.EaseType
---@field QuartIn CS.FairyGUI.EaseType
---@field QuartOut CS.FairyGUI.EaseType
---@field QuartInOut CS.FairyGUI.EaseType
---@field QuintIn CS.FairyGUI.EaseType
---@field QuintOut CS.FairyGUI.EaseType
---@field QuintInOut CS.FairyGUI.EaseType
---@field ExpoIn CS.FairyGUI.EaseType
---@field ExpoOut CS.FairyGUI.EaseType
---@field ExpoInOut CS.FairyGUI.EaseType
---@field CircIn CS.FairyGUI.EaseType
---@field CircOut CS.FairyGUI.EaseType
---@field CircInOut CS.FairyGUI.EaseType
---@field ElasticIn CS.FairyGUI.EaseType
---@field ElasticOut CS.FairyGUI.EaseType
---@field ElasticInOut CS.FairyGUI.EaseType
---@field BackIn CS.FairyGUI.EaseType
---@field BackOut CS.FairyGUI.EaseType
---@field BackInOut CS.FairyGUI.EaseType
---@field BounceIn CS.FairyGUI.EaseType
---@field BounceOut CS.FairyGUI.EaseType
---@field BounceInOut CS.FairyGUI.EaseType
---@field Custom CS.FairyGUI.EaseType

CS.FairyGUI.EaseType = {}


---@class CS.FairyGUI.TweenValue
---@field vec2 CS.UnityEngine.Vector2
---@field vec3 CS.UnityEngine.Vector3
---@field vec4 CS.UnityEngine.Vector4
---@field color CS.UnityEngine.Color
---@field x CS.System.Single
---@field y CS.System.Single
---@field z CS.System.Single
---@field w CS.System.Single
---@field d CS.System.Double

CS.FairyGUI.TweenValue = {}

---@return CS.FairyGUI.TweenValue
function CS.FairyGUI.TweenValue() end

function CS.FairyGUI.TweenValue:SetZero() end


---@class CS.FairyGUI.GoWrapper : CS.FairyGUI.DisplayObject
---@field wrapTarget CS.UnityEngine.GameObject
---@field renderingOrder CS.System.Int32

CS.FairyGUI.GoWrapper = {}

---@return CS.FairyGUI.GoWrapper
function CS.FairyGUI.GoWrapper() end

---@param go CS.UnityEngine.GameObject
---@return CS.FairyGUI.GoWrapper
function CS.FairyGUI.GoWrapper(go) end

---@param value CS.System.Action`1{{FairyGUI.UpdateContext, Assembly-CSharp, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}

function CS.FairyGUI.GoWrapper:add_onUpdate(value) end

---@param value CS.System.Action`1{{FairyGUI.UpdateContext, Assembly-CSharp, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}}

function CS.FairyGUI.GoWrapper:remove_onUpdate(value) end

---@param target CS.UnityEngine.GameObject
---@param cloneMaterial CS.System.Boolean

function CS.FairyGUI.GoWrapper:setWrapTarget(target,cloneMaterial) end

---@param target CS.UnityEngine.GameObject
---@param cloneMaterial CS.System.Boolean

function CS.FairyGUI.GoWrapper:SetWrapTarget(target,cloneMaterial) end

function CS.FairyGUI.GoWrapper:CacheRenderers() end

---@param context CS.FairyGUI.UpdateContext

function CS.FairyGUI.GoWrapper:Update(context) end

function CS.FairyGUI.GoWrapper:Dispose() end


---@class CS.Tutorial.BaseClass
---@field BMF CS.System.Int32
---@field BSF CS.System.Int32

CS.Tutorial.BaseClass = {}

---@return CS.Tutorial.BaseClass
function CS.Tutorial.BaseClass() end

function CS.Tutorial.BaseClass:BSFunc() end

function CS.Tutorial.BaseClass:BMFunc() end


---@class CS.Tutorial.TestEnum : CS.System.Enum
---@field E1 CS.Tutorial.TestEnum
---@field E2 CS.Tutorial.TestEnum

CS.Tutorial.TestEnum = {}


---@class CS.Tutorial.DerivedClass : CS.Tutorial.BaseClass
---@field DMF CS.System.Int32
---@field TestDelegate CS.System.Action`1{{System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089}}

CS.Tutorial.DerivedClass = {}

---@return CS.Tutorial.DerivedClass
function CS.Tutorial.DerivedClass() end

function CS.Tutorial.DerivedClass:DMFunc() end

---@param p1 CS.Tutorial.Param1
---@param p2 CS.System.Int32&
---@param p3 CS.System.String&
---@param luafunc CS.System.Action
---@param csfunc CS.System.Action&
---@return CS.System.Double
function CS.Tutorial.DerivedClass:ComplexFunc(p1,p2,p3,luafunc,csfunc) end

---@param i CS.System.Int32

function CS.Tutorial.DerivedClass:TestFunc(i) end

---@param i CS.System.String

function CS.Tutorial.DerivedClass:TestFunc(i) end

---@param a CS.Tutorial.DerivedClass
---@param b CS.Tutorial.DerivedClass
---@return CS.Tutorial.DerivedClass
function CS.Tutorial.DerivedClass:op_Addition(a,b) end

---@param a CS.System.Int32
---@param b CS.System.String
---@param c CS.System.String

function CS.Tutorial.DerivedClass:DefaultValueFunc(a,b,c) end

---@param a CS.System.Int32
---@param strs CS.System.String{}

function CS.Tutorial.DerivedClass:VariableParamsFunc(a,strs) end

---@param e CS.Tutorial.TestEnum
---@return CS.Tutorial.TestEnum
function CS.Tutorial.DerivedClass:EnumTestFunc(e) end

---@param value CS.System.Action

function CS.Tutorial.DerivedClass:add_TestEvent(value) end

---@param value CS.System.Action

function CS.Tutorial.DerivedClass:remove_TestEvent(value) end

function CS.Tutorial.DerivedClass:CallEvent() end

---@param n CS.System.Int64
---@return CS.System.UInt64
function CS.Tutorial.DerivedClass:TestLong(n) end

function CS.Tutorial.DerivedClass:GetCalc() end


---@class CS.Tutorial.ICalc

CS.Tutorial.ICalc = {}

---@param a CS.System.Int32
---@param b CS.System.Int32
---@return CS.System.Int32
function CS.Tutorial.ICalc:add(a,b) end


---@class CS.Tutorial.DerivedClassExtensions

CS.Tutorial.DerivedClassExtensions = {}


---@class CS.XLuaTest.LuaBehaviour : CS.UnityEngine.MonoBehaviour
---@field luaScript CS.UnityEngine.TextAsset
---@field injections CS.XLuaTest.Injection{}

CS.XLuaTest.LuaBehaviour = {}

---@return CS.XLuaTest.LuaBehaviour
function CS.XLuaTest.LuaBehaviour() end


---@class CS.XLuaTest.Pedding
---@field c CS.System.Byte

CS.XLuaTest.Pedding = {}


---@class CS.XLuaTest.MyStruct
---@field a CS.System.Int32
---@field b CS.System.Int32
---@field c CS.System.Decimal
---@field e CS.XLuaTest.Pedding

CS.XLuaTest.MyStruct = {}

---@param p1 CS.System.Int32
---@param p2 CS.System.Int32
---@return CS.XLuaTest.MyStruct
function CS.XLuaTest.MyStruct(p1,p2) end


---@class CS.XLuaTest.MyEnum : CS.System.Enum
---@field E1 CS.XLuaTest.MyEnum
---@field E2 CS.XLuaTest.MyEnum

CS.XLuaTest.MyEnum = {}


---@class CS.XLuaTest.NoGc : CS.UnityEngine.MonoBehaviour
---@field a1 CS.System.Double{}
---@field a2 CS.UnityEngine.Vector3{}
---@field a3 CS.XLuaTest.MyStruct{}
---@field a4 CS.XLuaTest.MyEnum{}
---@field a5 CS.System.Decimal{}

CS.XLuaTest.NoGc = {}

---@return CS.XLuaTest.NoGc
function CS.XLuaTest.NoGc() end

---@param p CS.System.Single
---@return CS.System.Single
function CS.XLuaTest.NoGc:FloatParamMethod(p) end

---@param p CS.UnityEngine.Vector3
---@return CS.UnityEngine.Vector3
function CS.XLuaTest.NoGc:Vector3ParamMethod(p) end

---@param p CS.XLuaTest.MyStruct
---@return CS.XLuaTest.MyStruct
function CS.XLuaTest.NoGc:StructParamMethod(p) end

---@param p CS.XLuaTest.MyEnum
---@return CS.XLuaTest.MyEnum
function CS.XLuaTest.NoGc:EnumParamMethod(p) end

---@param p CS.System.Decimal
---@return CS.System.Decimal
function CS.XLuaTest.NoGc:DecimalParamMethod(p) end


---@class CS.UnityEngine.WaitForSeconds : CS.UnityEngine.YieldInstruction

CS.UnityEngine.WaitForSeconds = {}

---@param seconds CS.System.Single
---@return CS.UnityEngine.WaitForSeconds
function CS.UnityEngine.WaitForSeconds(seconds) end


---@class CS.XLuaTest.BaseTest : CS.XLuaTest.BaseTestBase`1[[XLuaTest.InnerTypeTest, Assembly-CSharp, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null]]

CS.XLuaTest.BaseTest = {}

---@return CS.XLuaTest.BaseTest
function CS.XLuaTest.BaseTest() end

---@param p CS.System.Int32

function CS.XLuaTest.BaseTest:Foo(p) end

---@param p CS.System.Int32

function CS.XLuaTest.BaseTest:Proxy(p) end

function CS.XLuaTest.BaseTest:ToString() end


---@class CS.XLuaTest.Foo1Parent

CS.XLuaTest.Foo1Parent = {}

---@return CS.XLuaTest.Foo1Parent
function CS.XLuaTest.Foo1Parent() end


---@class CS.XLuaTest.Foo2Parent

CS.XLuaTest.Foo2Parent = {}

---@return CS.XLuaTest.Foo2Parent
function CS.XLuaTest.Foo2Parent() end


---@class CS.XLuaTest.Foo1Child : CS.XLuaTest.Foo1Parent

CS.XLuaTest.Foo1Child = {}

---@return CS.XLuaTest.Foo1Child
function CS.XLuaTest.Foo1Child() end


---@class CS.XLuaTest.Foo2Child : CS.XLuaTest.Foo2Parent

CS.XLuaTest.Foo2Child = {}

---@return CS.XLuaTest.Foo2Child
function CS.XLuaTest.Foo2Child() end


---@class CS.XLuaTest.Foo

CS.XLuaTest.Foo = {}

---@return CS.XLuaTest.Foo
function CS.XLuaTest.Foo() end


---@class CS.XLuaTest.FooExtension

CS.XLuaTest.FooExtension = {}


---@class CS.Tutorial.DerivedClass.TestEnumInner : CS.System.Enum
---@field E3 CS.Tutorial.DerivedClass.TestEnumInner
---@field E4 CS.Tutorial.DerivedClass.TestEnumInner

CS.Tutorial.DerivedClass.TestEnumInner = {}


