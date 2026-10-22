.class public final Lt7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lt7/b;


# instance fields
.field public a:Lt7/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt7/b;->a:Lt7/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tvg-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-tvg"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_12

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v4, 0x0

    :goto_0
    add-int/2addr v4, v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "duration"

    .line 1
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt7/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :cond_3
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v10, v1

    .line 4
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v7, v11, :cond_11

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v8}, Lp/g;->a(I)I

    move-result v12

    if-eqz v12, :cond_d

    if-eq v12, v6, :cond_b

    const/16 v13, 0x22

    if-eq v12, v5, :cond_9

    if-eq v12, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    if-eqz v9, :cond_7

    :goto_3
    if-eq v7, v13, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v11, v8, :cond_5

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v11, 0x1

    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move v11, v7

    move v7, v8

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    if-lez v7, :cond_6

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {v0, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    invoke-virtual {v2, v3, v7}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :cond_6
    move v7, v11

    goto :goto_1

    .line 7
    :cond_7
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    if-lez v7, :cond_8

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v0, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    invoke-virtual {v2, v3, v7}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :cond_8
    const/4 v8, 0x1

    move-object v10, v1

    goto :goto_5

    .line 10
    :cond_9
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v12

    if-nez v12, :cond_e

    if-ne v7, v13, :cond_a

    const/4 v9, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_4
    const/4 v7, 0x4

    const/4 v8, 0x4

    goto :goto_5

    :cond_b
    const/16 v12, 0x3d

    if-ne v7, v12, :cond_c

    .line 11
    invoke-static {v10}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lt7/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    invoke-virtual {v2, v3, v7}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    const/4 v8, 0x3

    goto :goto_5

    .line 14
    :cond_c
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_d
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v12

    if-eqz v12, :cond_f

    :cond_e
    :goto_5
    move v7, v11

    goto/16 :goto_2

    :cond_f
    const/16 v12, 0x2c

    if-ne v7, v12, :cond_10

    invoke-virtual {p1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v11, "channel_name"

    .line 15
    invoke-virtual {v0, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v8, 0x2

    goto :goto_5

    :cond_11
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_12

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v0, v10, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    invoke-virtual {v2, v3, p1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :cond_12
    :goto_6
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lp/c;
    .locals 2

    invoke-virtual {p0, p1}, Lt7/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lp/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/c;-><init>(I)V

    const-string v1, "name"

    invoke-virtual {p0, p1, v1}, Lt7/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    iput-object v1, v0, Lp/c;->b:Ljava/lang/Object;

    const-string v1, "type"

    .line 2
    invoke-virtual {p0, p1, v1}, Lt7/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lp/c;->c:Ljava/lang/Object;

    const-string v1, "dlna_extras"

    .line 4
    invoke-virtual {p0, p1, v1}, Lt7/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lp/c;->d:Ljava/lang/Object;

    const-string v1, "plugin"

    .line 6
    invoke-virtual {p0, p1, v1}, Lt7/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, v0, Lp/c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lt7/a;
    .locals 2

    invoke-virtual {p0, p1}, Lt7/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lt7/a;

    invoke-direct {v0}, Lt7/a;-><init>()V

    const-string v1, "id"

    invoke-virtual {p0, p1, v1}, Lt7/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    iput-object v1, v0, Lt7/a;->a:Ljava/lang/String;

    const-string v1, "channel_name"

    .line 2
    invoke-virtual {p0, p1, v1}, Lt7/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lt7/a;->b:Ljava/lang/String;

    const-string v1, "duration"

    .line 4
    invoke-virtual {p0, p1, v1}, Lt7/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    .line 6
    :goto_0
    iput v1, v0, Lt7/a;->c:I

    const-string v1, "logo"

    .line 7
    invoke-virtual {p0, p1, v1}, Lt7/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lt7/a;->e:Ljava/lang/String;

    const-string v1, "group-title"

    .line 9
    invoke-virtual {p0, p1, v1}, Lt7/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lt7/a;->f:Ljava/lang/String;

    const-string v1, "type"

    .line 11
    invoke-virtual {p0, p1, v1}, Lt7/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    iput-object v1, v0, Lt7/a;->g:Ljava/lang/String;

    const-string v1, "dlna_extras"

    .line 13
    invoke-virtual {p0, p1, v1}, Lt7/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lt7/a;->h:Ljava/lang/String;

    const-string v1, "plugin"

    .line 15
    invoke-virtual {p0, p1, v1}, Lt7/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iput-object p1, v0, Lt7/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
