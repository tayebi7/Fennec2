.class public final Lb4/b;
.super La4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La4/g<",
        "La4/u$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:La4/u$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La4/u$b;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, La4/u$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lb4/b;->k:La4/u$b;

    return-void
.end method
