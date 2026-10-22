.class public Lcom/flextv/livestore/models/EPGChannel;
.super Lio/realm/r0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lio/realm/a1;


# instance fields
.field private Id:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "epg_channel_id"
    .end annotation
.end field

.field private category_id:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "category_id"
    .end annotation
.end field

.field private category_name:Ljava/lang/String;

.field private is_favorite:Z

.field private is_locked:Z

.field private is_recent:Z

.field private name:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "name"
    .end annotation
.end field

.field private num:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "num"
    .end annotation
.end field

.field private recent_pos:J

.field private stream_icon:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "stream_icon"
    .end annotation
.end field

.field private stream_id:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "stream_id"
    .end annotation
.end field

.field private tv_archive:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "tv_archive"
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/realm/r0;-><init>()V

    instance-of v0, p0, Lm7/j;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lm7/j;

    invoke-interface {v0}, Lm7/j;->b()V

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/flextv/livestore/models/EPGChannel;->realmSet$num(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/flextv/livestore/models/EPGChannel;->realmSet$name(Ljava/lang/String;)V

    const-string v1, "-1"

    invoke-virtual {p0, v1}, Lcom/flextv/livestore/models/EPGChannel;->realmSet$stream_id(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/flextv/livestore/models/EPGChannel;->realmSet$stream_icon(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/flextv/livestore/models/EPGChannel;->realmSet$Id(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/flextv/livestore/models/EPGChannel;->realmSet$category_id(Ljava/lang/String;)V

    const-string v0, "0"

    invoke-virtual {p0, v0}, Lcom/flextv/livestore/models/EPGChannel;->realmSet$tv_archive(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/flextv/livestore/models/EPGChannel;->realmSet$is_locked(Z)V

    invoke-virtual {p0, v0}, Lcom/flextv/livestore/models/EPGChannel;->realmSet$is_favorite(Z)V

    invoke-virtual {p0, v0}, Lcom/flextv/livestore/models/EPGChannel;->realmSet$is_recent(Z)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/flextv/livestore/models/EPGChannel;->realmSet$recent_pos(J)V

    return-void
.end method

.method public static fromM3UItem(Lt7/a;)Lcom/flextv/livestore/models/EPGChannel;
    .locals 5

    const-string v0, "."

    :try_start_0
    new-instance v1, Lcom/flextv/livestore/models/EPGChannel;

    invoke-direct {v1}, Lcom/flextv/livestore/models/EPGChannel;-><init>()V

    invoke-virtual {p0}, Lt7/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "All"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt7/a;->a()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/flextv/livestore/models/EPGChannel;->setCategory_name(Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lt7/a;->a:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    iget-object v2, p0, Lt7/a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lcom/flextv/livestore/models/EPGChannel;->setId(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v2, p0, Lt7/a;->b:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Lt7/a;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Lcom/flextv/livestore/models/EPGChannel;->setName(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v2, p0, Lt7/a;->d:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 11
    iget-object v2, p0, Lt7/a;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Lcom/flextv/livestore/models/EPGChannel;->setUrl(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lt7/a;->d:Ljava/lang/String;

    const-string v3, "live"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v3, ""

    const-string v4, "/"

    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {v1}, Lcom/flextv/livestore/models/EPGChannel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    aget-object v2, v2, v4

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/flextv/livestore/models/EPGChannel;->setStream_id(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v2}, Lcom/flextv/livestore/models/EPGChannel;->setStream_id(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/flextv/livestore/models/EPGChannel;->setStream_id(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :cond_4
    :try_start_3
    invoke-virtual {v1}, Lcom/flextv/livestore/models/EPGChannel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/flextv/livestore/models/EPGChannel;->setStream_id(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_5
    :goto_2
    iget-object v0, p0, Lt7/a;->e:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    iget-object p0, p0, Lt7/a;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, p0}, Lcom/flextv/livestore/models/EPGChannel;->setStream_icon(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_6
    return-object v1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCategory_id()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/flextv/livestore/models/EPGChannel;->realmGet$category_id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/flextv/livestore/models/EPGChannel;->realmGet$category_id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCategory_name()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/flextv/livestore/models/EPGChannel;->realmGet$category_name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/flextv/livestore/models/EPGChannel;->realmGet$category_name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/flextv/livestore/models/EPGChannel;->realmGet$Id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/flextv/livestore/models/EPGChannel;->realmGet$Id()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/flextv/livestore/models/EPGChannel;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown channel"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/flextv/livestore/models/EPGChannel;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getNum()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/flextv/livestore/models/EPGChannel;->realmGet$num()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/flextv/livestore/models/EPGChannel;->realmGet$num()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getRecent_pos()J
    .locals 2

    invoke-virtual {p0}, Lcom/flextv/livestore/models/EPGChannel;->realmGet$recent_pos()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStream_icon()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/flextv/livestore/models/EPGChannel;->realmGet$stream_icon()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/flextv/livestore/models/EPGChannel;->realmGet$stream_icon()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStream_id()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/flextv/livestore/models/EPGChannel;->realmGet$stream_id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/flextv/livestore/models/EPGChannel;->realmGet$stream_id()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTv_archive()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/flextv/livestore/models/EPGChannel;->realmGet$tv_archive()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/flextv/livestore/models/EPGChannel;->realmGet$url()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/flextv/livestore/models/EPGChannel;->realmGet$url()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isIs_recent()Z
    .locals 1

    invoke-virtual {p0}, Lcom/flextv/livestore/models/EPGChannel;->realmGet$is_recent()Z

    move-result v0

    return v0
.end method

.method public is_favorite()Z
    .locals 1

    invoke-virtual {p0}, Lcom/flextv/livestore/models/EPGChannel;->realmGet$is_favorite()Z

    move-result v0

    return v0
.end method

.method public is_locked()Z
    .locals 1

    invoke-virtual {p0}, Lcom/flextv/livestore/models/EPGChannel;->realmGet$is_locked()Z

    move-result v0

    return v0
.end method

.method public realmGet$Id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/models/EPGChannel;->Id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$category_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/models/EPGChannel;->category_id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$category_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/models/EPGChannel;->category_name:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$is_favorite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flextv/livestore/models/EPGChannel;->is_favorite:Z

    return v0
.end method

.method public realmGet$is_locked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flextv/livestore/models/EPGChannel;->is_locked:Z

    return v0
.end method

.method public realmGet$is_recent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flextv/livestore/models/EPGChannel;->is_recent:Z

    return v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/models/EPGChannel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$num()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/models/EPGChannel;->num:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$recent_pos()J
    .locals 2

    iget-wide v0, p0, Lcom/flextv/livestore/models/EPGChannel;->recent_pos:J

    return-wide v0
.end method

.method public realmGet$stream_icon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/models/EPGChannel;->stream_icon:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$stream_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/models/EPGChannel;->stream_id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$tv_archive()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/models/EPGChannel;->tv_archive:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/models/EPGChannel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$Id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/flextv/livestore/models/EPGChannel;->Id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$category_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/flextv/livestore/models/EPGChannel;->category_id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$category_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/flextv/livestore/models/EPGChannel;->category_name:Ljava/lang/String;

    return-void
.end method

.method public realmSet$is_favorite(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/flextv/livestore/models/EPGChannel;->is_favorite:Z

    return-void
.end method

.method public realmSet$is_locked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/flextv/livestore/models/EPGChannel;->is_locked:Z

    return-void
.end method

.method public realmSet$is_recent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/flextv/livestore/models/EPGChannel;->is_recent:Z

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/flextv/livestore/models/EPGChannel;->name:Ljava/lang/String;

    return-void
.end method

.method public realmSet$num(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/flextv/livestore/models/EPGChannel;->num:Ljava/lang/String;

    return-void
.end method

.method public realmSet$recent_pos(J)V
    .locals 0

    iput-wide p1, p0, Lcom/flextv/livestore/models/EPGChannel;->recent_pos:J

    return-void
.end method

.method public realmSet$stream_icon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/flextv/livestore/models/EPGChannel;->stream_icon:Ljava/lang/String;

    return-void
.end method

.method public realmSet$stream_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/flextv/livestore/models/EPGChannel;->stream_id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$tv_archive(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/flextv/livestore/models/EPGChannel;->tv_archive:Ljava/lang/String;

    return-void
.end method

.method public realmSet$url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/flextv/livestore/models/EPGChannel;->url:Ljava/lang/String;

    return-void
.end method

.method public setCategory_id(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/models/EPGChannel;->realmSet$category_id(Ljava/lang/String;)V

    return-void
.end method

.method public setCategory_name(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/models/EPGChannel;->realmSet$category_name(Ljava/lang/String;)V

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/models/EPGChannel;->realmSet$Id(Ljava/lang/String;)V

    return-void
.end method

.method public setIs_favorite(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/models/EPGChannel;->realmSet$is_favorite(Z)V

    return-void
.end method

.method public setIs_locked(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/models/EPGChannel;->realmSet$is_locked(Z)V

    return-void
.end method

.method public setIs_recent(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/models/EPGChannel;->realmSet$is_recent(Z)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/models/EPGChannel;->realmSet$name(Ljava/lang/String;)V

    return-void
.end method

.method public setNum(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/models/EPGChannel;->realmSet$num(Ljava/lang/String;)V

    return-void
.end method

.method public setRecent_pos(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/flextv/livestore/models/EPGChannel;->realmSet$recent_pos(J)V

    return-void
.end method

.method public setStream_icon(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/models/EPGChannel;->realmSet$stream_icon(Ljava/lang/String;)V

    return-void
.end method

.method public setStream_id(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/models/EPGChannel;->realmSet$stream_id(Ljava/lang/String;)V

    return-void
.end method

.method public setTv_archive(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/models/EPGChannel;->realmSet$tv_archive(Ljava/lang/String;)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/models/EPGChannel;->realmSet$url(Ljava/lang/String;)V

    return-void
.end method
