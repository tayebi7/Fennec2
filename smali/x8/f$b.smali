.class public final Lx8/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Ld9/h;

.field public d:Ld9/g;

.field public e:Lx8/f$d;

.field public f:Lk5/b;

.field public g:I

.field public h:Z

.field public final i:Lt8/d;


# direct methods
.method public constructor <init>(Lt8/d;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx8/f$b;->h:Z

    iput-object p1, p0, Lx8/f$b;->i:Lt8/d;

    sget-object p1, Lx8/f$d;->a:Lx8/f$d$a;

    iput-object p1, p0, Lx8/f$b;->e:Lx8/f$d;

    sget-object p1, Lx8/t;->j:Lk5/b;

    iput-object p1, p0, Lx8/f$b;->f:Lk5/b;

    return-void
.end method
