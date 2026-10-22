.class public final Lz8/l;
.super Lz8/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8/l$a;
    }
.end annotation


# static fields
.field public static final h:Lz8/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz8/l$a;

    invoke-direct {v0}, Lz8/l$a;-><init>()V

    sput-object v0, Lz8/l;->h:Lz8/l$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lz8/f;-><init>(Ljava/lang/Class;)V

    return-void
.end method
