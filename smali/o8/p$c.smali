.class public final Lo8/p$c;
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
        "Lo8/s;",
        "Lx7/f$a;",
        "Lo8/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lo8/p$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo8/p$c;

    invoke-direct {v0}, Lo8/p$c;-><init>()V

    sput-object v0, Lo8/p$c;->k:Lo8/p$c;

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
    .locals 3

    check-cast p1, Lo8/s;

    check-cast p2, Lx7/f$a;

    .line 1
    instance-of v0, p2, Ll8/w0;

    if-eqz v0, :cond_0

    check-cast p2, Ll8/w0;

    iget-object v0, p1, Lo8/s;->a:Lx7/f;

    invoke-interface {p2, v0}, Ll8/w0;->z(Lx7/f;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lo8/s;->b:[Ljava/lang/Object;

    iget v2, p1, Lo8/s;->d:I

    aput-object v0, v1, v2

    iget-object v0, p1, Lo8/s;->c:[Ll8/w0;

    add-int/lit8 v1, v2, 0x1

    iput v1, p1, Lo8/s;->d:I

    aput-object p2, v0, v2

    :cond_0
    return-object p1
.end method
