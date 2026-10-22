.class public final Lio/realm/d1$a;
.super Lm7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/d1;
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


# direct methods
.method public constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xb

    .line 1
    invoke-direct {p0, v1, v0}, Lm7/c;-><init>(IZ)V

    const-string v0, "EpisodeModel"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->a(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p0, v0, v0, p1}, Lm7/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/d1$a;->e:J

    const-string v0, "episode_num"

    invoke-virtual {p0, v0, v0, p1}, Lm7/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/d1$a;->f:J

    const-string v0, "title"

    invoke-virtual {p0, v0, v0, p1}, Lm7/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/d1$a;->g:J

    const-string v0, "container_extension"

    invoke-virtual {p0, v0, v0, p1}, Lm7/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/d1$a;->h:J

    const-string v0, "season"

    invoke-virtual {p0, v0, v0, p1}, Lm7/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/d1$a;->i:J

    const-string v0, "info_model"

    invoke-virtual {p0, v0, v0, p1}, Lm7/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/d1$a;->j:J

    const-string v0, "category_name"

    invoke-virtual {p0, v0, v0, p1}, Lm7/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/d1$a;->k:J

    const-string v0, "stream_icon"

    invoke-virtual {p0, v0, v0, p1}, Lm7/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/d1$a;->l:J

    const-string v0, "season_name"

    invoke-virtual {p0, v0, v0, p1}, Lm7/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/d1$a;->m:J

    const-string v0, "series_name"

    invoke-virtual {p0, v0, v0, p1}, Lm7/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/d1$a;->n:J

    const-string v0, "url"

    invoke-virtual {p0, v0, v0, p1}, Lm7/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/d1$a;->o:J

    return-void
.end method


# virtual methods
.method public final b(Lm7/c;Lm7/c;)V
    .locals 2

    check-cast p1, Lio/realm/d1$a;

    check-cast p2, Lio/realm/d1$a;

    iget-wide v0, p1, Lio/realm/d1$a;->e:J

    iput-wide v0, p2, Lio/realm/d1$a;->e:J

    iget-wide v0, p1, Lio/realm/d1$a;->f:J

    iput-wide v0, p2, Lio/realm/d1$a;->f:J

    iget-wide v0, p1, Lio/realm/d1$a;->g:J

    iput-wide v0, p2, Lio/realm/d1$a;->g:J

    iget-wide v0, p1, Lio/realm/d1$a;->h:J

    iput-wide v0, p2, Lio/realm/d1$a;->h:J

    iget-wide v0, p1, Lio/realm/d1$a;->i:J

    iput-wide v0, p2, Lio/realm/d1$a;->i:J

    iget-wide v0, p1, Lio/realm/d1$a;->j:J

    iput-wide v0, p2, Lio/realm/d1$a;->j:J

    iget-wide v0, p1, Lio/realm/d1$a;->k:J

    iput-wide v0, p2, Lio/realm/d1$a;->k:J

    iget-wide v0, p1, Lio/realm/d1$a;->l:J

    iput-wide v0, p2, Lio/realm/d1$a;->l:J

    iget-wide v0, p1, Lio/realm/d1$a;->m:J

    iput-wide v0, p2, Lio/realm/d1$a;->m:J

    iget-wide v0, p1, Lio/realm/d1$a;->n:J

    iput-wide v0, p2, Lio/realm/d1$a;->n:J

    iget-wide v0, p1, Lio/realm/d1$a;->o:J

    iput-wide v0, p2, Lio/realm/d1$a;->o:J

    return-void
.end method
