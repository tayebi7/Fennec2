.class public final Le1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le1/r;

.field public static final b:Le1/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Le1/u;

    invoke-direct {v0}, Le1/u;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Le1/t;

    invoke-direct {v0}, Le1/t;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    new-instance v0, Le1/s;

    invoke-direct {v0}, Le1/s;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Le1/r;

    invoke-direct {v0}, Le1/r;-><init>()V

    :goto_0
    sput-object v0, Le1/p;->a:Le1/r;

    new-instance v0, Le1/p$a;

    invoke-direct {v0}, Le1/p$a;-><init>()V

    sput-object v0, Le1/p;->b:Le1/p$a;

    new-instance v0, Le1/p$b;

    const-class v1, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Le1/p$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Landroid/view/View;)F
    .locals 1

    sget-object v0, Le1/p;->a:Le1/r;

    invoke-virtual {v0, p0}, Le1/q;->L(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Le1/p;->a:Le1/r;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, La8/c;->D(Landroid/view/View;IIII)V

    return-void
.end method

.method public static c(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Le1/p;->a:Le1/r;

    invoke-virtual {v0, p0, p1}, Le1/q;->M(Landroid/view/View;F)V

    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Le1/p;->a:Le1/r;

    invoke-virtual {v0, p0, p1}, La8/c;->E(Landroid/view/View;I)V

    return-void
.end method
