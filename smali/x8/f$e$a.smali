.class public final Lx8/f$e$a;
.super Lt8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/f$e;->i(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lx8/f$e;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx8/f$e;II)V
    .locals 0

    iput-object p2, p0, Lx8/f$e$a;->e:Lx8/f$e;

    iput p3, p0, Lx8/f$e$a;->f:I

    iput p4, p0, Lx8/f$e$a;->g:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lt8/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lx8/f$e$a;->e:Lx8/f$e;

    iget-object v0, v0, Lx8/f$e;->l:Lx8/f;

    iget v1, p0, Lx8/f$e$a;->f:I

    iget v2, p0, Lx8/f$e$a;->g:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lx8/f;->B(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
