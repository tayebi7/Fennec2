.class public final Lio/realm/b1$a;
.super Lm7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x9

    .line 1
    invoke-direct {p0, v1, v0}, Lm7/c;-><init>(IZ)V

    const-string v0, "EpisodeInfoModel"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->a(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "bitrate"

    invoke-virtual {p0, v0, v0, p1}, Lm7/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/b1$a;->e:J

    const-string v0, "duration"

    invoke-virtual {p0, v0, v0, p1}, Lm7/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/b1$a;->f:J

    const-string v0, "duration_secs"

    invoke-virtual {p0, v0, v0, p1}, Lm7/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/b1$a;->g:J

    const-string v0, "name"

    invoke-virtual {p0, v0, v0, p1}, Lm7/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/b1$a;->h:J

    const-string v0, "rating"

    invoke-virtual {p0, v0, v0, p1}, Lm7/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/b1$a;->i:J

    const-string v0, "releasedate"

    invoke-virtual {p0, v0, v0, p1}, Lm7/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/b1$a;->j:J

    const-string v0, "plot"

    invoke-virtual {p0, v0, v0, p1}, Lm7/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/b1$a;->k:J

    const-string v0, "movie_image"

    invoke-virtual {p0, v0, v0, p1}, Lm7/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/b1$a;->l:J

    const-string v0, "tmdb_id"

    invoke-virtual {p0, v0, v0, p1}, Lm7/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/b1$a;->m:J

    return-void
.end method


# virtual methods
.method public final b(Lm7/c;Lm7/c;)V
    .locals 2

    check-cast p1, Lio/realm/b1$a;

    check-cast p2, Lio/realm/b1$a;

    iget-wide v0, p1, Lio/realm/b1$a;->e:J

    iput-wide v0, p2, Lio/realm/b1$a;->e:J

    iget-wide v0, p1, Lio/realm/b1$a;->f:J

    iput-wide v0, p2, Lio/realm/b1$a;->f:J

    iget-wide v0, p1, Lio/realm/b1$a;->g:J

    iput-wide v0, p2, Lio/realm/b1$a;->g:J

    iget-wide v0, p1, Lio/realm/b1$a;->h:J

    iput-wide v0, p2, Lio/realm/b1$a;->h:J

    iget-wide v0, p1, Lio/realm/b1$a;->i:J

    iput-wide v0, p2, Lio/realm/b1$a;->i:J

    iget-wide v0, p1, Lio/realm/b1$a;->j:J

    iput-wide v0, p2, Lio/realm/b1$a;->j:J

    iget-wide v0, p1, Lio/realm/b1$a;->k:J

    iput-wide v0, p2, Lio/realm/b1$a;->k:J

    iget-wide v0, p1, Lio/realm/b1$a;->l:J

    iput-wide v0, p2, Lio/realm/b1$a;->l:J

    iget-wide v0, p1, Lio/realm/b1$a;->m:J

    iput-wide v0, p2, Lio/realm/b1$a;->m:J

    return-void
.end method
