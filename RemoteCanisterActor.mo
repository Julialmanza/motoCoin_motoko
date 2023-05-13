import Principal "mo:base/Principal";



module {
  public let RemoteActor = actor("rww3b-zqaaa-aaaam-abioa-cai") : actor {
    getAllStudentsPrincipal : shared () -> async [Principal];
  };
}