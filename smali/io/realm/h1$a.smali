.class public final Lio/realm/h1$a;
.super Lm7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/h1;
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

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J


# direct methods
.method public constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x13

    .line 1
    invoke-direct {p0, v1, v0}, Lm7/c;-><init>(IZ)V

    const-string v0, "SeriesModel"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->a(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "num"

    invoke-virtual {p0, v0, v0, p1}, Lm7/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/h1$a;->e:J

    const-string v0, "name"

    invoke-virtual {p0, v0, v0, p1}, Lm7/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/h1$a;->f:J

    const-string v0, "series_id"

    invoke-virtual {p0, v0, v0, p1}, Lm7/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/h1$a;->g:J

    const-string v0, "stream_icon"

    invoke-virtual {p0, v0, v0, p1}, Lm7/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/h1$a;->h:J

    const-string v0, "youtube"

    invoke-virtual {p0, v0, v0, p1}, Lm7/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/h1$a;->i:J

    const-string v0, "plot"

    invoke-virtual {p0, v0, v0, p1}, Lm7/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/h1$a;->j:J

    const-string v0, "cast"

    invoke-virtual {p0, v0, v0, p1}, Lm7/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/h1$a;->k:J

    const-string v0, "genre"

    invoke-virtual {p0, v0, v0, p1}, Lm7/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/h1$a;->l:J

    const-string v0, "releaseDate"

    invoke-virtual {p0, v0, v0, p1}, Lm7/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/h1$a;->m:J

    const-string v0, "rating"

    invoke-virtual {p0, v0, v0, p1}, Lm7/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/h1$a;->n:J

    const-string v0, "category_id"

    invoke-virtual {p0, v0, v0, p1}, Lm7/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/h1$a;->o:J

    const-string v0, "last_modified"

    invoke-virtual {p0, v0, v0, p1}, Lm7/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/h1$a;->p:J

    const-string v0, "tmdb"

    invoke-virtual {p0, v0, v0, p1}, Lm7/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/h1$a;->q:J

    const-string v0, "season_pos"

    invoke-virtual {p0, v0, v0, p1}, Lm7/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/h1$a;->r:J

    const-string v0, "episode_pos"

    invoke-virtual {p0, v0, v0, p1}, Lm7/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/h1$a;->s:J

    const-string v0, "is_favorite"

    invoke-virtual {p0, v0, v0, p1}, Lm7/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/h1$a;->t:J

    const-string v0, "is_recent"

    invoke-virtual {p0, v0, v0, p1}, Lm7/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/h1$a;->u:J

    const-string v0, "category_name"

    invoke-virtual {p0, v0, v0, p1}, Lm7/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/h1$a;->v:J

    const-string v0, "url"

    invoke-virtual {p0, v0, v0, p1}, Lm7/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/h1$a;->w:J

    return-void
.end method


# virtual methods
.method public final b(Lm7/c;Lm7/c;)V
    .locals 2

    check-cast p1, Lio/realm/h1$a;

    check-cast p2, Lio/realm/h1$a;

    iget-wide v0, p1, Lio/realm/h1$a;->e:J

    iput-wide v0, p2, Lio/realm/h1$a;->e:J

    iget-wide v0, p1, Lio/realm/h1$a;->f:J

    iput-wide v0, p2, Lio/realm/h1$a;->f:J

    iget-wide v0, p1, Lio/realm/h1$a;->g:J

    iput-wide v0, p2, Lio/realm/h1$a;->g:J

    iget-wide v0, p1, Lio/realm/h1$a;->h:J

    iput-wide v0, p2, Lio/realm/h1$a;->h:J

    iget-wide v0, p1, Lio/realm/h1$a;->i:J

    iput-wide v0, p2, Lio/realm/h1$a;->i:J

    iget-wide v0, p1, Lio/realm/h1$a;->j:J

    iput-wide v0, p2, Lio/realm/h1$a;->j:J

    iget-wide v0, p1, Lio/realm/h1$a;->k:J

    iput-wide v0, p2, Lio/realm/h1$a;->k:J

    iget-wide v0, p1, Lio/realm/h1$a;->l:J

    iput-wide v0, p2, Lio/realm/h1$a;->l:J

    iget-wide v0, p1, Lio/realm/h1$a;->m:J

    iput-wide v0, p2, Lio/realm/h1$a;->m:J

    iget-wide v0, p1, Lio/realm/h1$a;->n:J

    iput-wide v0, p2, Lio/realm/h1$a;->n:J

    iget-wide v0, p1, Lio/realm/h1$a;->o:J

    iput-wide v0, p2, Lio/realm/h1$a;->o:J

    iget-wide v0, p1, Lio/realm/h1$a;->p:J

    iput-wide v0, p2, Lio/realm/h1$a;->p:J

    iget-wide v0, p1, Lio/realm/h1$a;->q:J

    iput-wide v0, p2, Lio/realm/h1$a;->q:J

    iget-wide v0, p1, Lio/realm/h1$a;->r:J

    iput-wide v0, p2, Lio/realm/h1$a;->r:J

    iget-wide v0, p1, Lio/realm/h1$a;->s:J

    iput-wide v0, p2, Lio/realm/h1$a;->s:J

    iget-wide v0, p1, Lio/realm/h1$a;->t:J

    iput-wide v0, p2, Lio/realm/h1$a;->t:J

    iget-wide v0, p1, Lio/realm/h1$a;->u:J

    iput-wide v0, p2, Lio/realm/h1$a;->u:J

    iget-wide v0, p1, Lio/realm/h1$a;->v:J

    iput-wide v0, p2, Lio/realm/h1$a;->v:J

    iget-wide v0, p1, Lio/realm/h1$a;->w:J

    iput-wide v0, p2, Lio/realm/h1$a;->w:J

    return-void
.end method
