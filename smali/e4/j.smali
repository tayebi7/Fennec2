.class public abstract Le4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/j$a;,
        Le4/j$b;
    }
.end annotation


# instance fields
.field public final k:Lv2/h0;

.field public final l:Ly6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/s<",
            "Le4/b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:J

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le4/e;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le4/e;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le4/e;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Le4/i;


# direct methods
.method public constructor <init>(Lv2/h0;Ljava/util/List;Le4/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ls4/a;->b(Z)V

    iput-object p1, p0, Le4/j;->k:Lv2/h0;

    invoke-static {p2}, Ly6/s;->m(Ljava/util/Collection;)Ly6/s;

    move-result-object p1

    iput-object p1, p0, Le4/j;->l:Ly6/s;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le4/j;->n:Ljava/util/List;

    iput-object p5, p0, Le4/j;->o:Ljava/util/List;

    iput-object p6, p0, Le4/j;->p:Ljava/util/List;

    invoke-virtual {p3, p0}, Le4/k;->a(Le4/j;)Le4/i;

    move-result-object p1

    iput-object p1, p0, Le4/j;->q:Le4/i;

    .line 2
    iget-wide v0, p3, Le4/k;->c:J

    iget-wide v4, p3, Le4/k;->b:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lv4/g0;->b0(JJJ)J

    move-result-wide p1

    .line 3
    iput-wide p1, p0, Le4/j;->m:J

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract d()Ld4/d;
.end method

.method public abstract g()Le4/i;
.end method
