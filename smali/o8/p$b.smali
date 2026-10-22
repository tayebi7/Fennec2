.class public final Lo8/p$b;
.super Le8/e;
.source "SourceFile"

# interfaces
.implements Ld8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le8/e;",
        "Ld8/p<",
        "Ll8/w0<",
        "*>;",
        "Lx7/f$a;",
        "Ll8/w0<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final k:Lo8/p$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo8/p$b;

    invoke-direct {v0}, Lo8/p$b;-><init>()V

    sput-object v0, Lo8/p$b;->k:Lo8/p$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Le8/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll8/w0;

    check-cast p2, Lx7/f$a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p2, Ll8/w0;

    if-eqz p1, :cond_1

    check-cast p2, Ll8/w0;

    move-object p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
