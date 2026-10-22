.class public final Le1/c$a;
.super Le1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/c;->L(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le1/c$a;->a:Landroid/view/View;

    invoke-direct {p0}, Le1/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Le1/f;)V
    .locals 2

    iget-object v0, p0, Le1/c$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Le1/p;->c(Landroid/view/View;F)V

    .line 1
    sget-object v0, Le1/p;->a:Le1/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p0}, Le1/f;->w(Le1/f$d;)Le1/f;

    return-void
.end method
