.class public final Lio/realm/l;
.super Lio/realm/r0;
.source "SourceFile"

# interfaces
.implements Lm7/j;


# instance fields
.field public final k:Lio/realm/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/b0<",
            "Lio/realm/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/realm/a;Lm7/l;)V
    .locals 1

    invoke-direct {p0}, Lio/realm/r0;-><init>()V

    new-instance v0, Lio/realm/b0;

    invoke-direct {v0, p0}, Lio/realm/b0;-><init>(Lio/realm/p0;)V

    iput-object v0, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 1
    iput-object p1, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    iput-object p2, v0, Lio/realm/b0;->c:Lm7/l;

    .line 3
    invoke-virtual {v0}, Lio/realm/b0;->c()V

    return-void
.end method


# virtual methods
.method public final a()Lio/realm/b0;
    .locals 1

    iget-object v0, p0, Lio/realm/l;->k:Lio/realm/b0;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    invoke-virtual {v0}, Lio/realm/a;->k()V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    const-class v2, Lio/realm/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Lio/realm/l;

    iget-object v2, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 3
    iget-object v2, v2, Lio/realm/b0;->e:Lio/realm/a;

    .line 4
    iget-object v2, v2, Lio/realm/a;->m:Lio/realm/k0;

    .line 5
    iget-object v2, v2, Lio/realm/k0;->c:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Lio/realm/l;->k:Lio/realm/b0;

    .line 7
    iget-object v3, v3, Lio/realm/b0;->e:Lio/realm/a;

    .line 8
    iget-object v3, v3, Lio/realm/a;->m:Lio/realm/k0;

    .line 9
    iget-object v3, v3, Lio/realm/k0;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 11
    iget-object v2, v2, Lio/realm/b0;->c:Lm7/l;

    .line 12
    invoke-interface {v2}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lio/realm/l;->k:Lio/realm/b0;

    .line 13
    iget-object v3, v3, Lio/realm/b0;->c:Lm7/l;

    .line 14
    invoke-interface {v3}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 15
    iget-object v2, v2, Lio/realm/b0;->c:Lm7/l;

    .line 16
    invoke-interface {v2}, Lm7/l;->H()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/l;->k:Lio/realm/b0;

    .line 17
    iget-object p1, p1, Lio/realm/b0;->c:Lm7/l;

    .line 18
    invoke-interface {p1}, Lm7/l;->H()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_7
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 3
    iget-object v1, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 4
    iget-object v1, v1, Lio/realm/a;->m:Lio/realm/k0;

    .line 5
    iget-object v1, v1, Lio/realm/k0;->c:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 7
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 8
    iget-object v2, v2, Lio/realm/b0;->c:Lm7/l;

    .line 9
    invoke-interface {v2}, Lm7/l;->H()J

    move-result-wide v2

    const/16 v4, 0x20f

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x1f

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    :cond_1
    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x1f

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v0, v2

    long-to-int v1, v0

    add-int/2addr v4, v1

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 1
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 2
    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 3
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 4
    invoke-interface {v0}, Lm7/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 5
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 6
    invoke-interface {v0}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " = dynamic["

    .line 7
    invoke-static {v0, v2}, La0/i;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 10
    iget-object v0, v0, Lio/realm/b0;->e:Lio/realm/a;

    .line 11
    invoke-virtual {v0}, Lio/realm/a;->k()V

    iget-object v0, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 12
    iget-object v0, v0, Lio/realm/b0;->c:Lm7/l;

    .line 13
    invoke-interface {v0}, Lm7/l;->r()[Ljava/lang/String;

    move-result-object v0

    .line 14
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_b

    aget-object v6, v0, v4

    iget-object v7, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 15
    iget-object v7, v7, Lio/realm/b0;->c:Lm7/l;

    .line 16
    invoke-interface {v7, v6}, Lm7/l;->d(Ljava/lang/String;)J

    move-result-wide v7

    iget-object v9, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 17
    iget-object v9, v9, Lio/realm/b0;->c:Lm7/l;

    .line 18
    invoke-interface {v9, v7, v8}, Lm7/l;->E(J)Lio/realm/RealmFieldType;

    move-result-object v9

    const-string v10, "{"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lio/realm/l$a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v6, v6, v10

    const/4 v10, 0x2

    const-string v11, "null"

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    const-string v5, "?"

    goto/16 :goto_3

    :pswitch_1
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 19
    iget-object v10, v10, Lio/realm/b0;->c:Lm7/l;

    .line 20
    invoke-interface {v10, v7, v8, v9}, Lm7/l;->B(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<RealmAny>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_2
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 21
    iget-object v10, v10, Lio/realm/b0;->c:Lm7/l;

    .line 22
    invoke-interface {v10, v7, v8, v9}, Lm7/l;->B(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<UUID>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_3
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 23
    iget-object v10, v10, Lio/realm/b0;->c:Lm7/l;

    .line 24
    invoke-interface {v10, v7, v8, v9}, Lm7/l;->B(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<ObjectId>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_4
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 25
    iget-object v10, v10, Lio/realm/b0;->c:Lm7/l;

    .line 26
    invoke-interface {v10, v7, v8, v9}, Lm7/l;->B(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<Decimal128>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_5
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 27
    iget-object v10, v10, Lio/realm/b0;->c:Lm7/l;

    .line 28
    invoke-interface {v10, v7, v8, v9}, Lm7/l;->B(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<Double>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_6
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 29
    iget-object v10, v10, Lio/realm/b0;->c:Lm7/l;

    .line 30
    invoke-interface {v10, v7, v8, v9}, Lm7/l;->B(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<Float>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_7
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 31
    iget-object v10, v10, Lio/realm/b0;->c:Lm7/l;

    .line 32
    invoke-interface {v10, v7, v8, v9}, Lm7/l;->B(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<Date>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_8
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 33
    iget-object v10, v10, Lio/realm/b0;->c:Lm7/l;

    .line 34
    invoke-interface {v10, v7, v8, v9}, Lm7/l;->B(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<byte[]>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_9
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 35
    iget-object v10, v10, Lio/realm/b0;->c:Lm7/l;

    .line 36
    invoke-interface {v10, v7, v8, v9}, Lm7/l;->B(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<String>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_a
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 37
    iget-object v10, v10, Lio/realm/b0;->c:Lm7/l;

    .line 38
    invoke-interface {v10, v7, v8, v9}, Lm7/l;->B(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<Boolean>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_b
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 39
    iget-object v10, v10, Lio/realm/b0;->c:Lm7/l;

    .line 40
    invoke-interface {v10, v7, v8, v9}, Lm7/l;->B(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<Long>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_c
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 41
    iget-object v10, v10, Lio/realm/b0;->c:Lm7/l;

    .line 42
    invoke-interface {v10, v7, v8, v9}, Lm7/l;->g(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsSet;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmSet<RealmAny>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_d
    iget-object v6, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 43
    iget-object v6, v6, Lio/realm/b0;->c:Lm7/l;

    .line 44
    invoke-interface {v6}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Lio/realm/internal/Table;->j(J)Lio/realm/internal/Table;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/internal/Table;->d()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v3

    iget-object v6, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 45
    iget-object v6, v6, Lio/realm/b0;->c:Lm7/l;

    .line 46
    invoke-interface {v6, v7, v8}, Lm7/l;->n(J)Lio/realm/internal/OsSet;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/internal/OsSet;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v5

    const-string v5, "RealmSet<%s>[%s]"

    invoke-static {v9, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_e
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 47
    iget-object v10, v10, Lio/realm/b0;->c:Lm7/l;

    .line 48
    invoke-interface {v10, v7, v8, v9}, Lm7/l;->g(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsSet;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmSet<UUID>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_f
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 49
    iget-object v10, v10, Lio/realm/b0;->c:Lm7/l;

    .line 50
    invoke-interface {v10, v7, v8, v9}, Lm7/l;->g(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsSet;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmSet<ObjectId>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_10
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 51
    iget-object v10, v10, Lio/realm/b0;->c:Lm7/l;

    .line 52
    invoke-interface {v10, v7, v8, v9}, Lm7/l;->g(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsSet;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmSet<Decimal128>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_11
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 53
    iget-object v10, v10, Lio/realm/b0;->c:Lm7/l;

    .line 54
    invoke-interface {v10, v7, v8, v9}, Lm7/l;->g(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsSet;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmSet<Double>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_12
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 55
    iget-object v10, v10, Lio/realm/b0;->c:Lm7/l;

    .line 56
    invoke-interface {v10, v7, v8, v9}, Lm7/l;->g(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsSet;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmSet<Float>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_13
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 57
    iget-object v10, v10, Lio/realm/b0;->c:Lm7/l;

    .line 58
    invoke-interface {v10, v7, v8, v9}, Lm7/l;->g(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsSet;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmSet<Date>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_14
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 59
    iget-object v10, v10, Lio/realm/b0;->c:Lm7/l;

    .line 60
    invoke-interface {v10, v7, v8, v9}, Lm7/l;->g(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsSet;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmSet<byte[]>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_15
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 61
    iget-object v10, v10, Lio/realm/b0;->c:Lm7/l;

    .line 62
    invoke-interface {v10, v7, v8, v9}, Lm7/l;->g(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsSet;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmSet<String>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_16
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 63
    iget-object v10, v10, Lio/realm/b0;->c:Lm7/l;

    .line 64
    invoke-interface {v10, v7, v8, v9}, Lm7/l;->g(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsSet;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmSet<Boolean>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_17
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 65
    iget-object v10, v10, Lio/realm/b0;->c:Lm7/l;

    .line 66
    invoke-interface {v10, v7, v8, v9}, Lm7/l;->g(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsSet;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmSet<Long>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_18
    iget-object v6, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 67
    iget-object v6, v6, Lio/realm/b0;->c:Lm7/l;

    .line 68
    invoke-interface {v6}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Lio/realm/internal/Table;->j(J)Lio/realm/internal/Table;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/internal/Table;->d()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v3

    iget-object v6, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 69
    iget-object v6, v6, Lio/realm/b0;->c:Lm7/l;

    .line 70
    invoke-interface {v6, v7, v8}, Lm7/l;->e(J)Lio/realm/internal/OsMap;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/internal/OsMap;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v5

    const-string v5, "RealmDictionary<%s>[%s]"

    invoke-static {v9, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_19
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 71
    iget-object v10, v10, Lio/realm/b0;->c:Lm7/l;

    .line 72
    invoke-interface {v10, v7, v8, v9}, Lm7/l;->C(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsMap;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmDictionary<RealmAny>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_1a
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 73
    iget-object v10, v10, Lio/realm/b0;->c:Lm7/l;

    .line 74
    invoke-interface {v10, v7, v8, v9}, Lm7/l;->C(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsMap;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmDictionary<UUID>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_1b
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 75
    iget-object v10, v10, Lio/realm/b0;->c:Lm7/l;

    .line 76
    invoke-interface {v10, v7, v8, v9}, Lm7/l;->C(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsMap;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmDictionary<ObjectId>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_1c
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 77
    iget-object v10, v10, Lio/realm/b0;->c:Lm7/l;

    .line 78
    invoke-interface {v10, v7, v8, v9}, Lm7/l;->C(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsMap;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmDictionary<Decimal128>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_1d
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 79
    iget-object v10, v10, Lio/realm/b0;->c:Lm7/l;

    .line 80
    invoke-interface {v10, v7, v8, v9}, Lm7/l;->C(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsMap;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmDictionary<Double>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_1e
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 81
    iget-object v10, v10, Lio/realm/b0;->c:Lm7/l;

    .line 82
    invoke-interface {v10, v7, v8, v9}, Lm7/l;->C(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsMap;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmDictionary<Float>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_1f
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 83
    iget-object v10, v10, Lio/realm/b0;->c:Lm7/l;

    .line 84
    invoke-interface {v10, v7, v8, v9}, Lm7/l;->C(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsMap;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmDictionary<Date>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_20
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 85
    iget-object v10, v10, Lio/realm/b0;->c:Lm7/l;

    .line 86
    invoke-interface {v10, v7, v8, v9}, Lm7/l;->C(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsMap;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmDictionary<byte[]>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_21
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 87
    iget-object v10, v10, Lio/realm/b0;->c:Lm7/l;

    .line 88
    invoke-interface {v10, v7, v8, v9}, Lm7/l;->C(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsMap;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmDictionary<String>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_22
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 89
    iget-object v10, v10, Lio/realm/b0;->c:Lm7/l;

    .line 90
    invoke-interface {v10, v7, v8, v9}, Lm7/l;->C(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsMap;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmDictionary<Boolean>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_23
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 91
    iget-object v10, v10, Lio/realm/b0;->c:Lm7/l;

    .line 92
    invoke-interface {v10, v7, v8, v9}, Lm7/l;->C(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsMap;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmDictionary<Long>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_24
    iget-object v6, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 93
    iget-object v6, v6, Lio/realm/b0;->c:Lm7/l;

    .line 94
    invoke-interface {v6}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Lio/realm/internal/Table;->j(J)Lio/realm/internal/Table;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/internal/Table;->d()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v3

    iget-object v6, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 95
    iget-object v6, v6, Lio/realm/b0;->c:Lm7/l;

    .line 96
    invoke-interface {v6, v7, v8}, Lm7/l;->y(J)Lio/realm/internal/OsList;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/internal/OsList;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v5

    const-string v5, "RealmList<%s>[%s]"

    invoke-static {v9, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_25
    iget-object v5, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 97
    iget-object v5, v5, Lio/realm/b0;->c:Lm7/l;

    .line 98
    invoke-interface {v5, v7, v8}, Lm7/l;->j(J)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 99
    iget-object v5, v5, Lio/realm/b0;->c:Lm7/l;

    .line 100
    invoke-interface {v5}, Lm7/l;->i()Lio/realm/internal/Table;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Lio/realm/internal/Table;->j(J)Lio/realm/internal/Table;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/Table;->d()Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :pswitch_26
    iget-object v5, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 101
    iget-object v5, v5, Lio/realm/b0;->c:Lm7/l;

    .line 102
    invoke-interface {v5, v7, v8}, Lm7/l;->D(J)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v5, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 103
    iget-object v5, v5, Lio/realm/b0;->c:Lm7/l;

    .line 104
    invoke-interface {v5, v7, v8}, Lm7/l;->p(J)Ljava/util/UUID;

    move-result-object v11

    goto/16 :goto_2

    :pswitch_27
    iget-object v5, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 105
    iget-object v5, v5, Lio/realm/b0;->c:Lm7/l;

    .line 106
    invoke-interface {v5, v7, v8}, Lm7/l;->D(J)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_2

    .line 107
    :cond_3
    iget-object v5, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 108
    iget-object v5, v5, Lio/realm/b0;->c:Lm7/l;

    .line 109
    invoke-interface {v5, v7, v8}, Lm7/l;->h(J)Lio/realm/internal/core/NativeRealmAny;

    move-result-object v5

    new-instance v11, Lio/realm/e0;

    iget-object v6, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 110
    iget-object v6, v6, Lio/realm/b0;->e:Lio/realm/a;

    .line 111
    invoke-static {v6, v5}, Lio/realm/g0;->b(Lio/realm/a;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/g0;

    move-result-object v5

    invoke-direct {v11, v5}, Lio/realm/e0;-><init>(Lio/realm/g0;)V

    goto/16 :goto_2

    .line 112
    :pswitch_28
    iget-object v5, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 113
    iget-object v5, v5, Lio/realm/b0;->c:Lm7/l;

    .line 114
    invoke-interface {v5, v7, v8}, Lm7/l;->D(J)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v5, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 115
    iget-object v5, v5, Lio/realm/b0;->c:Lm7/l;

    .line 116
    invoke-interface {v5, v7, v8}, Lm7/l;->o(J)Lorg/bson/types/ObjectId;

    move-result-object v11

    goto/16 :goto_2

    :pswitch_29
    iget-object v5, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 117
    iget-object v5, v5, Lio/realm/b0;->c:Lm7/l;

    .line 118
    invoke-interface {v5, v7, v8}, Lm7/l;->D(J)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v5, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 119
    iget-object v5, v5, Lio/realm/b0;->c:Lm7/l;

    .line 120
    invoke-interface {v5, v7, v8}, Lm7/l;->b(J)Lorg/bson/types/Decimal128;

    move-result-object v11

    goto/16 :goto_2

    :pswitch_2a
    iget-object v5, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 121
    iget-object v5, v5, Lio/realm/b0;->c:Lm7/l;

    .line 122
    invoke-interface {v5, v7, v8}, Lm7/l;->D(J)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object v5, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 123
    iget-object v5, v5, Lio/realm/b0;->c:Lm7/l;

    .line 124
    invoke-interface {v5, v7, v8}, Lm7/l;->A(J)Ljava/util/Date;

    move-result-object v11

    goto/16 :goto_2

    :pswitch_2b
    iget-object v5, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 125
    iget-object v5, v5, Lio/realm/b0;->c:Lm7/l;

    .line 126
    invoke-interface {v5, v7, v8}, Lm7/l;->l(J)[B

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_2c
    iget-object v5, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 127
    iget-object v5, v5, Lio/realm/b0;->c:Lm7/l;

    .line 128
    invoke-interface {v5, v7, v8}, Lm7/l;->w(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :pswitch_2d
    iget-object v5, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 129
    iget-object v5, v5, Lio/realm/b0;->c:Lm7/l;

    .line 130
    invoke-interface {v5, v7, v8}, Lm7/l;->D(J)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    iget-object v5, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 131
    iget-object v5, v5, Lio/realm/b0;->c:Lm7/l;

    .line 132
    invoke-interface {v5, v7, v8}, Lm7/l;->q(J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    goto :goto_2

    :pswitch_2e
    iget-object v5, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 133
    iget-object v5, v5, Lio/realm/b0;->c:Lm7/l;

    .line 134
    invoke-interface {v5, v7, v8}, Lm7/l;->D(J)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    iget-object v5, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 135
    iget-object v5, v5, Lio/realm/b0;->c:Lm7/l;

    .line 136
    invoke-interface {v5, v7, v8}, Lm7/l;->u(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_2

    :pswitch_2f
    iget-object v5, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 137
    iget-object v5, v5, Lio/realm/b0;->c:Lm7/l;

    .line 138
    invoke-interface {v5, v7, v8}, Lm7/l;->D(J)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_9
    iget-object v5, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 139
    iget-object v5, v5, Lio/realm/b0;->c:Lm7/l;

    .line 140
    invoke-interface {v5, v7, v8}, Lm7/l;->v(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_2

    :pswitch_30
    iget-object v5, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 141
    iget-object v5, v5, Lio/realm/b0;->c:Lm7/l;

    .line 142
    invoke-interface {v5, v7, v8}, Lm7/l;->D(J)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_2

    :cond_a
    iget-object v5, p0, Lio/realm/l;->k:Lio/realm/b0;

    .line 143
    iget-object v5, v5, Lio/realm/b0;->c:Lm7/l;

    .line 144
    invoke-interface {v5, v7, v8}, Lm7/l;->s(J)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_2
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :goto_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const-string v5, "},"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
