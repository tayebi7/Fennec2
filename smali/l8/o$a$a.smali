.class public final Ll8/o$a$a;
.super Le8/e;
.source "SourceFile"

# interfaces
.implements Ld8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/o$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le8/e;",
        "Ld8/l<",
        "Lx7/f$a;",
        "Ll8/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Ll8/o$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll8/o$a$a;

    invoke-direct {v0}, Ll8/o$a$a;-><init>()V

    sput-object v0, Ll8/o$a$a;->k:Ll8/o$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le8/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lx7/f$a;

    instance-of v0, p1, Ll8/o;

    if-eqz v0, :cond_0

    check-cast p1, Ll8/o;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
