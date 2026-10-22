.class public final Lv4/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lv4/j$a;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(I)Lv4/j$a;
    .locals 2

    iget-boolean v0, p0, Lv4/j$a;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ls4/a;->h(Z)V

    iget-object v0, p0, Lv4/j$a;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-object p0
.end method

.method public final b()Lv4/j;
    .locals 2

    iget-boolean v0, p0, Lv4/j$a;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ls4/a;->h(Z)V

    iput-boolean v1, p0, Lv4/j$a;->b:Z

    new-instance v0, Lv4/j;

    iget-object v1, p0, Lv4/j$a;->a:Landroid/util/SparseBooleanArray;

    invoke-direct {v0, v1}, Lv4/j;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method
