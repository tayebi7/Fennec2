.class public final Lt8/b;
.super Lt8/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ld8/a;


# direct methods
.method public constructor <init>(Ld8/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt8/b;->e:Ld8/a;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lt8/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lt8/b;->e:Ld8/a;

    invoke-interface {v0}, Ld8/a;->b()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
