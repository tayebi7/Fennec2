.class public final Lv2/f1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/f1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lv4/j$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv4/j$a;

    invoke-direct {v0}, Lv4/j$a;-><init>()V

    iput-object v0, p0, Lv2/f1$a$a;->a:Lv4/j$a;

    return-void
.end method


# virtual methods
.method public final a(Lv2/f1$a;)Lv2/f1$a$a;
    .locals 3

    iget-object v0, p0, Lv2/f1$a$a;->a:Lv4/j$a;

    .line 1
    iget-object p1, p1, Lv2/f1$a;->k:Lv4/j;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lv4/j;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lv4/j;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lv4/j$a;->a(I)Lv4/j$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final b(IZ)Lv2/f1$a$a;
    .locals 1

    iget-object v0, p0, Lv2/f1$a$a;->a:Lv4/j$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lv4/j$a;->a(I)Lv4/j$a;

    :cond_0
    return-object p0
.end method

.method public final c()Lv2/f1$a;
    .locals 2

    new-instance v0, Lv2/f1$a;

    iget-object v1, p0, Lv2/f1$a$a;->a:Lv4/j$a;

    invoke-virtual {v1}, Lv4/j$a;->b()Lv4/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lv2/f1$a;-><init>(Lv4/j;)V

    return-object v0
.end method
