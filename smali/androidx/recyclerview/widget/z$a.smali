.class public final Landroidx/recyclerview/widget/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static d:Lh0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/d<",
            "Landroidx/recyclerview/widget/z$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView$j$c;

.field public c:Landroidx/recyclerview/widget/RecyclerView$j$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh0/e;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh0/e;-><init>(II)V

    sput-object v0, Landroidx/recyclerview/widget/z$a;->d:Lh0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/recyclerview/widget/z$a;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/z$a;->d:Lh0/e;

    invoke-virtual {v0}, Lh0/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/z$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/z$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/z$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static b(Landroidx/recyclerview/widget/z$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/z$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/z$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$c;

    iput-object v0, p0, Landroidx/recyclerview/widget/z$a;->c:Landroidx/recyclerview/widget/RecyclerView$j$c;

    sget-object v0, Landroidx/recyclerview/widget/z$a;->d:Lh0/e;

    invoke-virtual {v0, p0}, Lh0/e;->a(Ljava/lang/Object;)Z

    return-void
.end method
