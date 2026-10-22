.class public final Le4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lv2/h0;

.field public final b:Ly6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/s<",
            "Le4/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le4/k;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La3/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le4/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le4/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le4/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv2/h0;Ljava/util/List;Le4/k;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/h0;",
            "Ljava/util/List<",
            "Le4/b;",
            ">;",
            "Le4/k;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "La3/d$b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Le4/e;",
            ">;",
            "Ljava/util/List<",
            "Le4/e;",
            ">;",
            "Ljava/util/List<",
            "Le4/e;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/d$a;->a:Lv2/h0;

    invoke-static {p2}, Ly6/s;->m(Ljava/util/Collection;)Ly6/s;

    move-result-object p1

    iput-object p1, p0, Le4/d$a;->b:Ly6/s;

    iput-object p3, p0, Le4/d$a;->c:Le4/k;

    iput-object p4, p0, Le4/d$a;->d:Ljava/lang/String;

    iput-object p5, p0, Le4/d$a;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Le4/d$a;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Le4/d$a;->h:Ljava/util/List;

    iput-object p8, p0, Le4/d$a;->i:Ljava/util/List;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Le4/d$a;->g:J

    return-void
.end method
