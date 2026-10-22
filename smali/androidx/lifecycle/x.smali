.class public final Landroidx/lifecycle/x;
.super Le8/e;
.source "SourceFile"

# interfaces
.implements Ld8/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le8/e;",
        "Ld8/l<",
        "Lx0/a;",
        "Landroidx/lifecycle/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Landroidx/lifecycle/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0}, Landroidx/lifecycle/x;-><init>()V

    sput-object v0, Landroidx/lifecycle/x;->k:Landroidx/lifecycle/x;

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

    check-cast p1, Lx0/a;

    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    return-object p1
.end method
