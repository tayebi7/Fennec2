.class public final Li0/j0$j;
.super Li0/j0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final q:Li0/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Li0/j0;->k(Landroid/view/WindowInsets;Landroid/view/View;)Li0/j0;

    move-result-object v0

    .line 2
    sput-object v0, Li0/j0$j;->q:Li0/j0;

    return-void
.end method

.method public constructor <init>(Li0/j0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li0/j0$i;-><init>(Li0/j0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Lb0/b;
    .locals 1

    iget-object v0, p0, Li0/j0$f;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Li0/j0$l;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lb0/b;->d(Landroid/graphics/Insets;)Lb0/b;

    move-result-object p1

    return-object p1
.end method
