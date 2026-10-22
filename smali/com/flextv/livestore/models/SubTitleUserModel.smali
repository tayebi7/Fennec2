.class public Lcom/flextv/livestore/models/SubTitleUserModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flextv/livestore/models/SubTitleUserModel$UserModel;
    }
.end annotation


# instance fields
.field public status:I
    .annotation runtime Lb7/b;
        value = "status"
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "token"
    .end annotation
.end field

.field public userModel:Lcom/flextv/livestore/models/SubTitleUserModel$UserModel;
    .annotation runtime Lb7/b;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/flextv/livestore/models/SubTitleUserModel;->status:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/models/SubTitleUserModel;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUserModel()Lcom/flextv/livestore/models/SubTitleUserModel$UserModel;
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/models/SubTitleUserModel;->userModel:Lcom/flextv/livestore/models/SubTitleUserModel$UserModel;

    return-object v0
.end method
