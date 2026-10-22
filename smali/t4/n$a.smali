.class public final Lt4/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:I

.field public d:[B

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt4/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lt4/n;->a:Landroid/net/Uri;

    iput-object v0, p0, Lt4/n$a;->a:Landroid/net/Uri;

    iget-wide v0, p1, Lt4/n;->b:J

    iput-wide v0, p0, Lt4/n$a;->b:J

    iget v0, p1, Lt4/n;->c:I

    iput v0, p0, Lt4/n$a;->c:I

    iget-object v0, p1, Lt4/n;->d:[B

    iput-object v0, p0, Lt4/n$a;->d:[B

    iget-object v0, p1, Lt4/n;->e:Ljava/util/Map;

    iput-object v0, p0, Lt4/n$a;->e:Ljava/util/Map;

    iget-wide v0, p1, Lt4/n;->f:J

    iput-wide v0, p0, Lt4/n$a;->f:J

    iget-wide v0, p1, Lt4/n;->g:J

    iput-wide v0, p0, Lt4/n$a;->g:J

    iget-object v0, p1, Lt4/n;->h:Ljava/lang/String;

    iput-object v0, p0, Lt4/n$a;->h:Ljava/lang/String;

    iget v0, p1, Lt4/n;->i:I

    iput v0, p0, Lt4/n$a;->i:I

    iget-object p1, p1, Lt4/n;->j:Ljava/lang/Object;

    iput-object p1, p0, Lt4/n$a;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lt4/n;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lt4/n$a;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Ls4/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lt4/n;

    iget-object v4, v0, Lt4/n$a;->a:Landroid/net/Uri;

    iget-wide v5, v0, Lt4/n$a;->b:J

    iget v7, v0, Lt4/n$a;->c:I

    iget-object v8, v0, Lt4/n$a;->d:[B

    iget-object v9, v0, Lt4/n$a;->e:Ljava/util/Map;

    iget-wide v10, v0, Lt4/n$a;->f:J

    iget-wide v12, v0, Lt4/n$a;->g:J

    iget-object v14, v0, Lt4/n$a;->h:Ljava/lang/String;

    iget v15, v0, Lt4/n$a;->i:I

    iget-object v2, v0, Lt4/n$a;->j:Ljava/lang/Object;

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lt4/n;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lt4/n$a;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lt4/n$a;->a:Landroid/net/Uri;

    return-object p0
.end method
