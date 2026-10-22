.class public final Le1/j$a$a;
.super Le1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/j$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/a;

.field public final synthetic b:Le1/j$a;


# direct methods
.method public constructor <init>(Le1/j$a;Lo/a;)V
    .locals 0

    iput-object p1, p0, Le1/j$a$a;->b:Le1/j$a;

    iput-object p2, p0, Le1/j$a$a;->a:Lo/a;

    invoke-direct {p0}, Le1/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Le1/f;)V
    .locals 3

    iget-object v0, p0, Le1/j$a$a;->a:Lo/a;

    iget-object v1, p0, Le1/j$a$a;->b:Le1/j$a;

    iget-object v1, v1, Le1/j$a;->l:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lo/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Le1/f;->w(Le1/f$d;)Le1/f;

    return-void
.end method
