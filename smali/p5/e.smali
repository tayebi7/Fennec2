.class public final Lp5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb5/a$a<",
            "Lq5/a;",
            "Lp5/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lp5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb5/a$a<",
            "Lq5/a;",
            "Lp5/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp5/b;

    invoke-direct {v0}, Lp5/b;-><init>()V

    sput-object v0, Lp5/e;->a:Lp5/b;

    new-instance v0, Lp5/c;

    invoke-direct {v0}, Lp5/c;-><init>()V

    sput-object v0, Lp5/e;->b:Lp5/c;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const/4 v1, 0x1

    const-string v2, "profile"

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "email"

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-void
.end method
