.class public final Le4/j$b;
.super Le4/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final r:Ljava/lang/String;

.field public final s:Le4/i;

.field public final t:Le/x;


# direct methods
.method public constructor <init>(JLv2/h0;Ljava/util/List;Le4/k$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lv2/h0;",
            "Ljava/util/List<",
            "Le4/b;",
            ">;",
            "Le4/k$e;",
            "Ljava/util/List<",
            "Le4/e;",
            ">;",
            "Ljava/util/List<",
            "Le4/e;",
            ">;",
            "Ljava/util/List<",
            "Le4/e;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Le4/j;-><init>(Lv2/h0;Ljava/util/List;Le4/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4/b;

    iget-object p1, p1, Le4/b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    iget-wide p6, p5, Le4/k$e;->e:J

    const/4 p1, 0x0

    const-wide/16 p2, 0x0

    cmp-long p4, p6, p2

    if-gtz p4, :cond_0

    move-object p8, p1

    goto :goto_0

    :cond_0
    new-instance p8, Le4/i;

    const/4 p3, 0x0

    iget-wide p4, p5, Le4/k$e;->d:J

    move-object p2, p8

    invoke-direct/range {p2 .. p7}, Le4/i;-><init>(Ljava/lang/String;JJ)V

    .line 2
    :goto_0
    iput-object p8, p0, Le4/j$b;->s:Le4/i;

    iput-object p1, p0, Le4/j$b;->r:Ljava/lang/String;

    if-eqz p8, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Le/x;

    new-instance p8, Le4/i;

    const/4 p3, 0x0

    const-wide/16 p4, 0x0

    const-wide/16 p6, -0x1

    move-object p2, p8

    invoke-direct/range {p2 .. p7}, Le4/i;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {p1, p8}, Le/x;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object p1, p0, Le4/j$b;->t:Le/x;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le4/j$b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ld4/d;
    .locals 1

    iget-object v0, p0, Le4/j$b;->t:Le/x;

    return-object v0
.end method

.method public final g()Le4/i;
    .locals 1

    iget-object v0, p0, Le4/j$b;->s:Le4/i;

    return-object v0
.end method
