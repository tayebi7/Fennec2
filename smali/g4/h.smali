.class public final Lg4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/a0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/h$b;,
        Lg4/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt4/a0$a<",
        "Lg4/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lg4/f;

.field public final b:Lg4/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->c:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->d:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->e:Ljava/util/regex/Pattern;

    const-string v0, "SUBTITLES=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->f:Ljava/util/regex/Pattern;

    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->g:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->h:Ljava/util/regex/Pattern;

    const-string v0, "CHANNELS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->i:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->j:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->k:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->l:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->m:Ljava/util/regex/Pattern;

    const-string v0, "DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->n:Ljava/util/regex/Pattern;

    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->o:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->p:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->q:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->r:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-DATERANGES"

    invoke-static {v0}, Lg4/h;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->s:Ljava/util/regex/Pattern;

    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->t:Ljava/util/regex/Pattern;

    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->u:Ljava/util/regex/Pattern;

    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->v:Ljava/util/regex/Pattern;

    const-string v0, "CAN-BLOCK-RELOAD"

    invoke-static {v0}, Lg4/h;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->w:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->x:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->y:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->z:Ljava/util/regex/Pattern;

    const-string v0, "LAST-MSN=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->A:Ljava/util/regex/Pattern;

    const-string v0, "LAST-PART=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->B:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->C:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->D:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->E:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->F:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->G:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->H:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->I:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->J:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->K:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->L:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->M:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(PART|MAP)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->N:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->O:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->P:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->Q:Ljava/util/regex/Pattern;

    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->R:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->S:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    invoke-static {v0}, Lg4/h;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->T:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    invoke-static {v0}, Lg4/h;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->U:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    invoke-static {v0}, Lg4/h;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->V:Ljava/util/regex/Pattern;

    const-string v0, "INDEPENDENT"

    invoke-static {v0}, Lg4/h;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->W:Ljava/util/regex/Pattern;

    const-string v0, "GAP"

    invoke-static {v0}, Lg4/h;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->X:Ljava/util/regex/Pattern;

    const-string v0, "PRECISE"

    invoke-static {v0}, Lg4/h;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->Y:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->Z:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->a0:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg4/h;->b0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lg4/f;->n:Lg4/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg4/h;->a:Lg4/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lg4/h;->b:Lg4/e;

    return-void
.end method

.method public constructor <init>(Lg4/f;Lg4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/h;->a:Lg4/f;

    iput-object p2, p0, Lg4/h;->b:Lg4/e;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "NO"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "YES"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;[La3/d$b;)La3/d;
    .locals 7

    array-length v0, p1

    new-array v0, v0, [La3/d$b;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    const/4 v3, 0x0

    .line 1
    new-instance v4, La3/d$b;

    iget-object v5, v2, La3/d$b;->l:Ljava/util/UUID;

    iget-object v6, v2, La3/d$b;->m:Ljava/lang/String;

    iget-object v2, v2, La3/d$b;->n:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v2, v3}, La3/d$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 2
    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, La3/d;

    const/4 v1, 0x1

    .line 3
    invoke-direct {p1, p0, v1, v0}, La3/d;-><init>(Ljava/lang/String;Z[La3/d$b;)V

    return-object p1
.end method

.method public static d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    return-object p3

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lg4/h;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)La3/d$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "La3/d$b;"
        }
    .end annotation

    sget-object v0, Lg4/h;->J:Ljava/util/regex/Pattern;

    const-string v1, "1"

    invoke-static {p0, v0, v1, p2}, Lg4/h;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const-string v5, "video/mp4"

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    sget-object p1, Lg4/h;->K:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lg4/h;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, La3/d$b;

    sget-object p2, Lv2/h;->d:Ljava/util/UUID;

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 1
    invoke-direct {p1, p2, v6, v5, p0}, La3/d$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string v2, "com.widevine"

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, La3/d$b;

    sget-object p2, Lv2/h;->d:Ljava/util/UUID;

    invoke-static {p0}, Lv4/g0;->L(Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "hls"

    .line 3
    invoke-direct {p1, p2, v6, v0, p0}, La3/d$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1

    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lg4/h;->K:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lg4/h;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object p1, Lv2/h;->e:Ljava/util/UUID;

    .line 5
    invoke-static {p1, v6, p0}, Ll3/h;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object p0

    .line 6
    new-instance p2, La3/d$b;

    .line 7
    invoke-direct {p2, p1, v6, v5, p0}, La3/d$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p2

    :cond_2
    return-object v6
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "SAMPLE-AES-CENC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SAMPLE-AES-CTR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "cbcs"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "cenc"

    :goto_1
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lg4/h;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static i(Lg4/f;Lg4/e;Lg4/h$b;Ljava/lang/String;)Lg4/e;
    .locals 94

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lg4/g;->c:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lg4/e$e;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v24}, Lg4/e$e;-><init>(JZJJZ)V

    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    const/4 v13, 0x0

    const-string v10, ""

    const-wide/16 v18, 0x0

    move-object/from16 v79, p1

    move-object/from16 v78, v0

    move/from16 v34, v1

    move-object/from16 v55, v6

    move-object/from16 v40, v10

    move-object/from16 v36, v13

    move-object/from16 v39, v36

    move-object/from16 v74, v39

    move-object/from16 v75, v74

    move-object/from16 v80, v75

    move-object/from16 v87, v80

    move-wide/from16 v23, v18

    move-wide/from16 v27, v23

    move-wide/from16 v37, v27

    move-wide/from16 v49, v37

    move-wide/from16 v82, v49

    move-wide/from16 v84, v82

    move-wide/from16 v88, v84

    move-wide/from16 v90, v88

    const/4 v1, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x1

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v35, 0x0

    const/16 v53, 0x0

    const-wide/16 v76, -0x1

    const/16 v81, 0x0

    const/16 v86, 0x0

    move-object v6, v4

    move-object/from16 v4, v87

    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lg4/h$b;->a()Z

    move-result v41

    const/4 v11, -0x1

    if-eqz v41, :cond_46

    invoke-virtual/range {p2 .. p2}, Lg4/h$b;->b()Ljava/lang/String;

    move-result-object v12

    const-string v9, "#EXT"

    invoke-virtual {v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v9, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Lg4/h;->q:Ljava/util/regex/Pattern;

    invoke-static {v12, v9, v2}, Lg4/h;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "VOD"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string v11, "EVENT"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const-string v9, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v86, 0x1

    goto :goto_0

    :cond_4
    const-string v9, "#EXT-X-START"

    invoke-virtual {v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const-wide v41, 0x412e848000000000L    # 1000000.0

    if-eqz v9, :cond_5

    sget-object v9, Lg4/h;->C:Ljava/util/regex/Pattern;

    invoke-static {v12, v9}, Lg4/h;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v20

    move-object/from16 v92, v15

    mul-double v14, v20, v41

    double-to-long v14, v14

    sget-object v11, Lg4/h;->Y:Ljava/util/regex/Pattern;

    invoke-static {v12, v11}, Lg4/h;->k(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v22

    move-wide/from16 v20, v14

    move-object/from16 v15, v92

    goto :goto_0

    :cond_5
    move-object/from16 v92, v15

    const-string v14, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 1
    sget-object v11, Lg4/h;->r:Ljava/util/regex/Pattern;

    invoke-static {v12, v11}, Lg4/h;->l(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v14

    const-wide/high16 v43, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v11, v14, v43

    if-nez v11, :cond_6

    const-wide v55, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_6
    mul-double v14, v14, v41

    double-to-long v14, v14

    move-wide/from16 v55, v14

    :goto_1
    sget-object v11, Lg4/h;->s:Ljava/util/regex/Pattern;

    invoke-static {v12, v11}, Lg4/h;->k(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v57

    sget-object v11, Lg4/h;->u:Ljava/util/regex/Pattern;

    invoke-static {v12, v11}, Lg4/h;->l(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v14

    cmpl-double v11, v14, v43

    if-nez v11, :cond_7

    const-wide v58, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_7
    mul-double v14, v14, v41

    double-to-long v14, v14

    move-wide/from16 v58, v14

    :goto_2
    sget-object v11, Lg4/h;->v:Ljava/util/regex/Pattern;

    invoke-static {v12, v11}, Lg4/h;->l(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v14

    cmpl-double v11, v14, v43

    if-nez v11, :cond_8

    const-wide v60, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_8
    mul-double v14, v14, v41

    double-to-long v14, v14

    move-wide/from16 v60, v14

    :goto_3
    sget-object v11, Lg4/h;->w:Ljava/util/regex/Pattern;

    invoke-static {v12, v11}, Lg4/h;->k(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v62

    new-instance v11, Lg4/e$e;

    move-object/from16 v54, v11

    invoke-direct/range {v54 .. v62}, Lg4/e$e;-><init>(JZJJZ)V

    move-object/from16 v54, v6

    move-object/from16 v55, v11

    goto :goto_4

    :cond_9
    const-string v14, "#EXT-X-PART-INF"

    .line 2
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    sget-object v11, Lg4/h;->o:Ljava/util/regex/Pattern;

    invoke-static {v12, v11}, Lg4/h;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v11

    mul-double v11, v11, v41

    double-to-long v11, v11

    move-object/from16 v54, v6

    move-wide/from16 v32, v11

    :goto_4
    move-object/from16 v47, v75

    move-object/from16 v6, v78

    move-object/from16 v0, v92

    move-object/from16 v78, v10

    move-object/from16 v75, v74

    goto/16 :goto_7

    :cond_a
    const-string v14, "#EXT-X-MAP"

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "@"

    if-eqz v14, :cond_10

    sget-object v14, Lg4/h;->K:Ljava/util/regex/Pattern;

    invoke-static {v12, v14, v2}, Lg4/h;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v42

    sget-object v14, Lg4/h;->E:Ljava/util/regex/Pattern;

    .line 3
    invoke-static {v12, v14, v13, v2}, Lg4/h;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 4
    sget v14, Lv4/g0;->a:I

    .line 5
    invoke-virtual {v12, v15, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    .line 6
    aget-object v12, v11, v9

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v76

    array-length v12, v11

    const/4 v14, 0x1

    if-le v12, v14, :cond_b

    aget-object v11, v11, v14

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v37

    :cond_b
    const-wide/16 v11, -0x1

    cmp-long v14, v76, v11

    if-nez v14, :cond_c

    move-wide/from16 v37, v18

    :cond_c
    move-object/from16 v11, v74

    move-object/from16 v12, v75

    if-eqz v11, :cond_e

    if-eqz v12, :cond_d

    goto :goto_5

    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    invoke-static {v0, v13}, Lv2/a1;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v0

    throw v0

    :cond_e
    :goto_5
    new-instance v87, Lg4/e$c;

    move-object/from16 v41, v87

    move-wide/from16 v43, v37

    move-wide/from16 v45, v76

    move-object/from16 v47, v11

    move-object/from16 v48, v12

    invoke-direct/range {v41 .. v48}, Lg4/e$c;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_f

    add-long v37, v37, v76

    :cond_f
    move-object/from16 v74, v11

    move-object/from16 v75, v12

    move-object/from16 v15, v92

    const-wide/16 v76, -0x1

    goto/16 :goto_0

    :cond_10
    move-object/from16 v14, v74

    move-object/from16 v9, v75

    const-string v11, "#EXT-X-TARGETDURATION"

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    move-object/from16 v75, v14

    const-wide/32 v13, 0xf4240

    if-eqz v11, :cond_11

    sget-object v11, Lg4/h;->m:Ljava/util/regex/Pattern;

    invoke-static {v12, v11}, Lg4/h;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v11

    int-to-long v11, v11

    mul-long v30, v11, v13

    goto/16 :goto_9

    :cond_11
    const-string v11, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    sget-object v11, Lg4/h;->x:Ljava/util/regex/Pattern;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v13

    invoke-static {v12, v11, v13}, Lg4/h;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27

    move-object/from16 v54, v6

    move-object/from16 v47, v9

    move-wide/from16 v84, v27

    :goto_6
    move-object/from16 v6, v78

    move-object/from16 v0, v92

    move-object/from16 v78, v10

    :goto_7
    move-object/from16 v93, v79

    move-object/from16 v79, v7

    move-object/from16 v7, v93

    goto/16 :goto_e

    :cond_12
    const-string v11, "#EXT-X-VERSION"

    .line 8
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13

    sget-object v11, Lg4/h;->p:Ljava/util/regex/Pattern;

    invoke-static {v12, v11}, Lg4/h;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v29

    goto :goto_9

    :cond_13
    const-string v11, "#EXT-X-DEFINE"

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    sget-object v11, Lg4/h;->a0:Ljava/util/regex/Pattern;

    const/4 v13, 0x0

    .line 9
    invoke-static {v12, v11, v13, v2}, Lg4/h;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_14

    move-object/from16 v13, v78

    .line 10
    iget-object v12, v13, Lg4/f;->l:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_15

    goto :goto_8

    :cond_14
    sget-object v11, Lg4/h;->P:Ljava/util/regex/Pattern;

    invoke-static {v12, v11, v2}, Lg4/h;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lg4/h;->Z:Ljava/util/regex/Pattern;

    invoke-static {v12, v13, v2}, Lg4/h;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    :goto_8
    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    move-object/from16 v14, p3

    move-object/from16 v54, v6

    move-object/from16 v79, v7

    move-object/from16 v78, v10

    move-object/from16 v13, v80

    move-object/from16 v0, v92

    goto/16 :goto_13

    :cond_16
    const-string v11, "#EXTINF"

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    sget-object v11, Lg4/h;->y:Ljava/util/regex/Pattern;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v15

    invoke-static {v12, v11, v15}, Lg4/h;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    new-instance v15, Ljava/math/BigDecimal;

    invoke-direct {v15, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v13, v14}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v15, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-virtual {v11}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v88

    .line 12
    sget-object v11, Lg4/h;->z:Ljava/util/regex/Pattern;

    invoke-static {v12, v11, v10, v2}, Lg4/h;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v40

    :goto_9
    move-object/from16 v54, v6

    move-object/from16 v47, v9

    goto/16 :goto_6

    :cond_17
    const-string v11, "#EXT-X-SKIP"

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_20

    sget-object v11, Lg4/h;->t:Ljava/util/regex/Pattern;

    invoke-static {v12, v11}, Lg4/h;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v11

    move-object/from16 v12, v79

    if-eqz v12, :cond_18

    invoke-virtual/range {v92 .. v92}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_18

    const/4 v15, 0x1

    goto :goto_a

    :cond_18
    const/4 v15, 0x0

    :goto_a
    invoke-static {v15}, Ls4/a;->h(Z)V

    sget v15, Lv4/g0;->a:I

    iget-wide v13, v12, Lg4/e;->k:J

    sub-long v13, v27, v13

    long-to-int v14, v13

    add-int/2addr v11, v14

    if-ltz v14, :cond_1f

    iget-object v13, v12, Lg4/e;->r:Ly6/s;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-gt v11, v13, :cond_1f

    :goto_b
    if-ge v14, v11, :cond_1e

    iget-object v13, v12, Lg4/e;->r:Ly6/s;

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg4/e$c;

    move-object v15, v9

    move-object/from16 v78, v10

    iget-wide v9, v12, Lg4/e;->k:J

    cmp-long v39, v27, v9

    if-eqz v39, :cond_1a

    iget v9, v12, Lg4/e;->j:I

    sub-int v9, v9, v26

    iget v10, v13, Lg4/e$d;->n:I

    add-int/2addr v9, v10

    .line 13
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v41, v82

    const/4 v12, 0x0

    :goto_c
    iget-object v0, v13, Lg4/e$c;->w:Ly6/s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_19

    iget-object v0, v13, Lg4/e$c;->w:Ly6/s;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4/e$a;

    move/from16 v44, v11

    .line 14
    new-instance v11, Lg4/e$a;

    move-object/from16 v56, v11

    move-object/from16 v47, v15

    iget-object v15, v0, Lg4/e$d;->k:Ljava/lang/String;

    move-object/from16 v57, v15

    iget-object v15, v0, Lg4/e$d;->l:Lg4/e$c;

    move-object/from16 v58, v15

    move-object/from16 v54, v6

    move-object/from16 v79, v7

    iget-wide v6, v0, Lg4/e$d;->m:J

    move-wide/from16 v59, v6

    iget-object v6, v0, Lg4/e$d;->p:La3/d;

    move-object/from16 v64, v6

    iget-object v6, v0, Lg4/e$d;->q:Ljava/lang/String;

    move-object/from16 v65, v6

    iget-object v6, v0, Lg4/e$d;->r:Ljava/lang/String;

    move-object/from16 v66, v6

    iget-wide v6, v0, Lg4/e$d;->s:J

    move-wide/from16 v67, v6

    iget-wide v6, v0, Lg4/e$d;->t:J

    move-wide/from16 v69, v6

    iget-boolean v6, v0, Lg4/e$d;->u:Z

    move/from16 v71, v6

    iget-boolean v6, v0, Lg4/e$a;->v:Z

    move/from16 v72, v6

    iget-boolean v6, v0, Lg4/e$a;->w:Z

    move/from16 v73, v6

    move/from16 v61, v9

    move-wide/from16 v62, v41

    invoke-direct/range {v56 .. v73}, Lg4/e$a;-><init>(Ljava/lang/String;Lg4/e$c;JIJLa3/d;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 15
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v6, v0, Lg4/e$d;->m:J

    add-long v41, v41, v6

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v44

    move-object/from16 v15, v47

    move-object/from16 v6, v54

    move-object/from16 v7, v79

    goto :goto_c

    :cond_19
    move-object/from16 v54, v6

    move-object/from16 v79, v7

    move/from16 v44, v11

    move-object/from16 v47, v15

    new-instance v0, Lg4/e$c;

    move-object/from16 v56, v0

    iget-object v6, v13, Lg4/e$d;->k:Ljava/lang/String;

    move-object/from16 v57, v6

    iget-object v6, v13, Lg4/e$d;->l:Lg4/e$c;

    move-object/from16 v58, v6

    iget-object v6, v13, Lg4/e$c;->v:Ljava/lang/String;

    move-object/from16 v59, v6

    iget-wide v6, v13, Lg4/e$d;->m:J

    move-wide/from16 v60, v6

    iget-object v6, v13, Lg4/e$d;->p:La3/d;

    move-object/from16 v65, v6

    iget-object v6, v13, Lg4/e$d;->q:Ljava/lang/String;

    move-object/from16 v66, v6

    iget-object v6, v13, Lg4/e$d;->r:Ljava/lang/String;

    move-object/from16 v67, v6

    iget-wide v6, v13, Lg4/e$d;->s:J

    move-wide/from16 v68, v6

    iget-wide v6, v13, Lg4/e$d;->t:J

    move-wide/from16 v70, v6

    iget-boolean v6, v13, Lg4/e$d;->u:Z

    move/from16 v72, v6

    move/from16 v62, v9

    move-wide/from16 v63, v82

    move-object/from16 v73, v10

    invoke-direct/range {v56 .. v73}, Lg4/e$c;-><init>(Ljava/lang/String;Lg4/e$c;Ljava/lang/String;JIJLa3/d;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object v13, v0

    goto :goto_d

    :cond_1a
    move-object/from16 v54, v6

    move-object/from16 v79, v7

    move/from16 v44, v11

    move-object/from16 v47, v15

    :goto_d
    move-object/from16 v0, v92

    .line 16
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v6, v13, Lg4/e$d;->m:J

    add-long v82, v82, v6

    iget-wide v6, v13, Lg4/e$d;->t:J

    const-wide/16 v9, -0x1

    cmp-long v11, v6, v9

    if-eqz v11, :cond_1b

    iget-wide v9, v13, Lg4/e$d;->s:J

    add-long v37, v9, v6

    :cond_1b
    iget v6, v13, Lg4/e$d;->n:I

    iget-object v7, v13, Lg4/e$d;->l:Lg4/e$c;

    iget-object v9, v13, Lg4/e$d;->p:La3/d;

    iget-object v10, v13, Lg4/e$d;->q:Ljava/lang/String;

    iget-object v11, v13, Lg4/e$d;->r:Ljava/lang/String;

    if-eqz v11, :cond_1c

    invoke-static/range {v84 .. v85}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    :cond_1c
    iget-object v11, v13, Lg4/e$d;->r:Ljava/lang/String;

    move-object/from16 v47, v11

    :cond_1d
    const-wide/16 v11, 0x1

    add-long v84, v84, v11

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, p1

    move-object/from16 v92, v0

    move/from16 v81, v6

    move-object/from16 v87, v7

    move-object/from16 v39, v9

    move-object/from16 v75, v10

    move/from16 v11, v44

    move-object/from16 v9, v47

    move-object/from16 v6, v54

    move-object/from16 v10, v78

    move-object/from16 v7, v79

    move-wide/from16 v49, v82

    move-object/from16 v0, p0

    goto/16 :goto_b

    :cond_1e
    move-object/from16 v54, v6

    move-object/from16 v79, v7

    move-object/from16 v47, v9

    move-object/from16 v78, v10

    move-object/from16 v0, v92

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    :goto_e
    move-object v15, v0

    move-object/from16 v74, v75

    move-object/from16 v10, v78

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v78, v6

    move-object/from16 v75, v47

    move-object/from16 v6, v54

    move-object/from16 v93, v79

    move-object/from16 v79, v7

    move-object/from16 v7, v93

    goto/16 :goto_0

    :cond_1f
    new-instance v0, Lg4/h$a;

    invoke-direct {v0}, Lg4/h$a;-><init>()V

    throw v0

    :cond_20
    move-object/from16 v54, v6

    move-object/from16 v79, v7

    move-object/from16 v78, v10

    move-object/from16 v0, v92

    const-string v6, "#EXT-X-KEY"

    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_25

    sget-object v6, Lg4/h;->H:Ljava/util/regex/Pattern;

    invoke-static {v12, v6, v2}, Lg4/h;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lg4/h;->I:Ljava/util/regex/Pattern;

    const-string v9, "identity"

    invoke-static {v12, v7, v9, v2}, Lg4/h;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "NONE"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-virtual {v8}, Ljava/util/TreeMap;->clear()V

    const/4 v6, 0x0

    const/16 v39, 0x0

    const/16 v75, 0x0

    goto/16 :goto_12

    :cond_21
    sget-object v10, Lg4/h;->L:Ljava/util/regex/Pattern;

    const/4 v11, 0x0

    .line 17
    invoke-static {v12, v10, v11, v2}, Lg4/h;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    const-string v7, "AES-128"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    sget-object v6, Lg4/h;->K:Ljava/util/regex/Pattern;

    invoke-static {v12, v6, v2}, Lg4/h;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v75, v10

    goto/16 :goto_12

    :cond_22
    move-object/from16 v13, v80

    if-nez v13, :cond_23

    invoke-static {v6}, Lg4/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v80, v6

    goto :goto_f

    :cond_23
    move-object/from16 v80, v13

    :goto_f
    invoke-static {v12, v7, v2}, Lg4/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)La3/d$b;

    move-result-object v6

    if-eqz v6, :cond_24

    invoke-virtual {v8, v7, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v39, 0x0

    :cond_24
    move-object/from16 v75, v10

    const/4 v6, 0x0

    goto/16 :goto_12

    :cond_25
    move-object/from16 v13, v80

    const-string v6, "#EXT-X-BYTERANGE"

    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    sget-object v6, Lg4/h;->D:Ljava/util/regex/Pattern;

    invoke-static {v12, v6, v2}, Lg4/h;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    sget v7, Lv4/g0;->a:I

    const/4 v7, -0x1

    .line 19
    invoke-virtual {v6, v15, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 20
    aget-object v10, v6, v7

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v76

    array-length v10, v6

    const/4 v11, 0x1

    if-le v10, v11, :cond_29

    aget-object v6, v6, v11

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v37

    goto :goto_11

    :cond_26
    const/4 v11, 0x1

    const-string v6, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/16 v10, 0x3a

    if-eqz v6, :cond_27

    invoke-virtual {v12, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/2addr v6, v11

    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    move-object v15, v0

    move-object/from16 v80, v13

    move-object/from16 v6, v54

    move-object/from16 v74, v75

    move-object/from16 v10, v78

    move-object/from16 v7, v79

    const/4 v13, 0x0

    const/16 v25, 0x1

    :goto_10
    move-object/from16 v0, p0

    move-object/from16 v78, v0

    move-object/from16 v79, p1

    move-object/from16 v75, v9

    goto/16 :goto_0

    :cond_27
    const-string v6, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    add-int/lit8 v81, v81, 0x1

    goto :goto_11

    :cond_28
    const-string v6, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2b

    cmp-long v6, v23, v18

    if-nez v6, :cond_2a

    invoke-virtual {v12, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v10, 0x1

    add-int/2addr v6, v10

    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lv4/g0;->Y(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lv4/g0;->V(J)J

    move-result-wide v10

    sub-long v23, v10, v82

    :cond_29
    :goto_11
    move-object/from16 v80, v13

    move-object/from16 v6, v75

    move-object/from16 v75, v9

    :goto_12
    move-object v15, v0

    move-object/from16 v74, v6

    move-object/from16 v6, v54

    move-object/from16 v10, v78

    move-object/from16 v7, v79

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v78, v0

    move-object/from16 v79, p1

    goto/16 :goto_0

    :cond_2a
    move-object/from16 v14, p3

    goto/16 :goto_13

    :cond_2b
    const-string v6, "#EXT-X-GAP"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    move-object v15, v0

    move-object/from16 v80, v13

    move-object/from16 v6, v54

    move-object/from16 v74, v75

    move-object/from16 v10, v78

    move-object/from16 v7, v79

    const/4 v13, 0x0

    const/16 v53, 0x1

    goto :goto_10

    :cond_2c
    const-string v6, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    move-object v15, v0

    move-object/from16 v80, v13

    move-object/from16 v6, v54

    move-object/from16 v74, v75

    move-object/from16 v10, v78

    move-object/from16 v7, v79

    const/4 v13, 0x0

    const/16 v34, 0x1

    goto :goto_10

    :cond_2d
    const-string v6, "#EXT-X-ENDLIST"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    move-object v15, v0

    move-object/from16 v80, v13

    move-object/from16 v6, v54

    move-object/from16 v74, v75

    move-object/from16 v10, v78

    move-object/from16 v7, v79

    const/4 v13, 0x0

    const/16 v35, 0x1

    goto/16 :goto_10

    :cond_2e
    const-string v6, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2f

    sget-object v6, Lg4/h;->A:Ljava/util/regex/Pattern;

    invoke-static {v12, v6}, Lg4/h;->n(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v10

    sget-object v6, Lg4/h;->B:Ljava/util/regex/Pattern;

    invoke-static {v12, v6}, Lg4/h;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v6

    sget-object v14, Lg4/h;->K:Ljava/util/regex/Pattern;

    invoke-static {v12, v14, v2}, Lg4/h;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v14, p3

    invoke-static {v14, v12}, Lv4/e0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    new-instance v15, Lg4/e$b;

    invoke-direct {v15, v12, v10, v11, v6}, Lg4/e$b;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2f
    move-object/from16 v14, p3

    const-string v6, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_37

    if-eqz v4, :cond_30

    goto :goto_13

    :cond_30
    sget-object v6, Lg4/h;->N:Ljava/util/regex/Pattern;

    invoke-static {v12, v6, v2}, Lg4/h;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "PART"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    :goto_13
    move/from16 v80, v1

    move-object/from16 v56, v2

    move-object/from16 v57, v3

    move-object/from16 v14, v54

    move-object/from16 v6, v75

    move-object/from16 v75, v8

    move-wide/from16 v7, v84

    goto/16 :goto_1a

    :cond_31
    sget-object v6, Lg4/h;->K:Ljava/util/regex/Pattern;

    invoke-static {v12, v6, v2}, Lg4/h;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v57

    sget-object v6, Lg4/h;->F:Ljava/util/regex/Pattern;

    invoke-static {v12, v6}, Lg4/h;->n(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v10

    sget-object v6, Lg4/h;->G:Ljava/util/regex/Pattern;

    invoke-static {v12, v6}, Lg4/h;->n(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v69

    move-object/from16 v6, v75

    move-object/from16 v75, v8

    move-wide/from16 v7, v84

    invoke-static {v7, v8, v6, v9}, Lg4/h;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v66

    if-nez v39, :cond_33

    invoke-virtual/range {v75 .. v75}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_33

    invoke-virtual/range {v75 .. v75}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v12

    const/4 v15, 0x0

    new-array v14, v15, [La3/d$b;

    invoke-interface {v12, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [La3/d$b;

    new-instance v14, La3/d;

    const/4 v15, 0x1

    .line 21
    invoke-direct {v14, v13, v15, v12}, La3/d;-><init>(Ljava/lang/String;Z[La3/d$b;)V

    if-nez v36, :cond_32

    .line 22
    invoke-static {v13, v12}, Lg4/h;->c(Ljava/lang/String;[La3/d$b;)La3/d;

    move-result-object v12

    move-object/from16 v36, v12

    :cond_32
    move-object/from16 v39, v14

    :cond_33
    const-wide/16 v14, -0x1

    cmp-long v12, v10, v14

    if-eqz v12, :cond_34

    cmp-long v41, v69, v14

    if-eqz v41, :cond_36

    :cond_34
    new-instance v4, Lg4/e$a;

    const-wide/16 v59, 0x0

    if-eqz v12, :cond_35

    move-wide/from16 v67, v10

    goto :goto_14

    :cond_35
    move-wide/from16 v67, v18

    :goto_14
    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x1

    move-object/from16 v56, v4

    move-object/from16 v58, v87

    move/from16 v61, v81

    move-wide/from16 v62, v49

    move-object/from16 v64, v39

    move-object/from16 v65, v6

    invoke-direct/range {v56 .. v73}, Lg4/e$a;-><init>(Ljava/lang/String;Lg4/e$c;JIJLa3/d;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    :cond_36
    move/from16 v80, v1

    move-object/from16 v56, v2

    move-object/from16 v57, v3

    move-wide/from16 v84, v7

    move-object/from16 v14, v54

    goto/16 :goto_1b

    :cond_37
    move-object/from16 v6, v75

    move-object/from16 v75, v8

    move-wide/from16 v7, v84

    const-string v10, "#EXT-X-PART"

    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3f

    invoke-static {v7, v8, v6, v9}, Lg4/h;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v66

    sget-object v10, Lg4/h;->K:Ljava/util/regex/Pattern;

    invoke-static {v12, v10, v2}, Lg4/h;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v57

    sget-object v10, Lg4/h;->n:Ljava/util/regex/Pattern;

    invoke-static {v12, v10}, Lg4/h;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v10

    mul-double v10, v10, v41

    double-to-long v10, v10

    sget-object v14, Lg4/h;->W:Ljava/util/regex/Pattern;

    invoke-static {v12, v14}, Lg4/h;->k(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v14

    if-eqz v34, :cond_38

    invoke-interface/range {v54 .. v54}, Ljava/util/List;->isEmpty()Z

    move-result v41

    if-eqz v41, :cond_38

    const/16 v41, 0x1

    goto :goto_15

    :cond_38
    const/16 v41, 0x0

    :goto_15
    or-int v72, v14, v41

    sget-object v14, Lg4/h;->X:Ljava/util/regex/Pattern;

    invoke-static {v12, v14}, Lg4/h;->k(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v71

    sget-object v14, Lg4/h;->E:Ljava/util/regex/Pattern;

    move/from16 v80, v1

    const/4 v1, 0x0

    .line 23
    invoke-static {v12, v14, v1, v2}, Lg4/h;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_39

    .line 24
    sget v14, Lv4/g0;->a:I

    const/4 v14, -0x1

    .line 25
    invoke-virtual {v12, v15, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    .line 26
    aget-object v15, v12, v14

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v41

    array-length v15, v12

    const/4 v1, 0x1

    if-le v15, v1, :cond_3a

    aget-object v12, v12, v1

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v90

    goto :goto_16

    :cond_39
    const-wide/16 v41, -0x1

    :cond_3a
    :goto_16
    const-wide/16 v43, -0x1

    cmp-long v1, v41, v43

    if-nez v1, :cond_3b

    move-wide/from16 v90, v18

    :cond_3b
    if-nez v39, :cond_3d

    invoke-virtual/range {v75 .. v75}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3d

    invoke-virtual/range {v75 .. v75}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v12

    const/4 v14, 0x0

    new-array v15, v14, [La3/d$b;

    invoke-interface {v12, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [La3/d$b;

    new-instance v15, La3/d;

    const/4 v14, 0x1

    .line 27
    invoke-direct {v15, v13, v14, v12}, La3/d;-><init>(Ljava/lang/String;Z[La3/d$b;)V

    if-nez v36, :cond_3c

    .line 28
    invoke-static {v13, v12}, Lg4/h;->c(Ljava/lang/String;[La3/d$b;)La3/d;

    move-result-object v36

    :cond_3c
    move-object/from16 v39, v15

    :cond_3d
    new-instance v12, Lg4/e$a;

    move-object/from16 v56, v12

    const/16 v73, 0x0

    move-object/from16 v58, v87

    move-wide/from16 v59, v10

    move/from16 v61, v81

    move-wide/from16 v62, v49

    move-object/from16 v64, v39

    move-object/from16 v65, v6

    move-wide/from16 v67, v90

    move-wide/from16 v69, v41

    invoke-direct/range {v56 .. v73}, Lg4/e$a;-><init>(Ljava/lang/String;Lg4/e$c;JIJLa3/d;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v14, v54

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v49, v49, v10

    if-eqz v1, :cond_3e

    add-long v90, v90, v41

    :cond_3e
    move-object/from16 v56, v2

    move-object/from16 v57, v3

    goto/16 :goto_1a

    :cond_3f
    move/from16 v80, v1

    move-object/from16 v14, v54

    const-string v1, "#"

    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-static {v7, v8, v6, v9}, Lg4/h;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v10, 0x1

    add-long v84, v7, v10

    invoke-static {v12, v2}, Lg4/h;->q(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg4/e$c;

    const-wide/16 v10, -0x1

    cmp-long v12, v76, v10

    if-nez v12, :cond_40

    move-wide/from16 v10, v18

    goto :goto_17

    :cond_40
    if-eqz v86, :cond_41

    if-nez v87, :cond_41

    if-nez v8, :cond_41

    new-instance v8, Lg4/e$c;

    const-wide/16 v43, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v41, v8

    move-object/from16 v42, v7

    move-wide/from16 v45, v37

    invoke-direct/range {v41 .. v48}, Lg4/e$c;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    move-wide/from16 v10, v37

    :goto_17
    if-nez v39, :cond_42

    invoke-virtual/range {v75 .. v75}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_42

    invoke-virtual/range {v75 .. v75}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v15

    move-object/from16 v56, v2

    move-object/from16 v57, v3

    const/4 v2, 0x0

    new-array v3, v2, [La3/d$b;

    invoke-interface {v15, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [La3/d$b;

    new-instance v15, La3/d;

    const/4 v2, 0x1

    .line 29
    invoke-direct {v15, v13, v2, v3}, La3/d;-><init>(Ljava/lang/String;Z[La3/d$b;)V

    if-nez v36, :cond_43

    .line 30
    invoke-static {v13, v3}, Lg4/h;->c(Ljava/lang/String;[La3/d$b;)La3/d;

    move-result-object v36

    goto :goto_18

    :cond_42
    move-object/from16 v56, v2

    move-object/from16 v57, v3

    move-object/from16 v15, v39

    :cond_43
    :goto_18
    new-instance v2, Lg4/e$c;

    if-eqz v87, :cond_44

    move-object/from16 v39, v87

    goto :goto_19

    :cond_44
    move-object/from16 v39, v8

    :goto_19
    move-object/from16 v37, v2

    move-object/from16 v38, v7

    move-wide/from16 v41, v88

    move/from16 v43, v81

    move-wide/from16 v44, v82

    move-object/from16 v46, v15

    move-object/from16 v47, v6

    move-object/from16 v48, v1

    move-wide/from16 v49, v10

    move-wide/from16 v51, v76

    move-object/from16 v54, v14

    invoke-direct/range {v37 .. v54}, Lg4/e$c;-><init>(Ljava/lang/String;Lg4/e$c;Ljava/lang/String;JIJLa3/d;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v82, v82, v88

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v12, :cond_45

    add-long v10, v10, v76

    :cond_45
    move-object v14, v1

    move-wide/from16 v37, v10

    move-object/from16 v39, v15

    move-wide/from16 v88, v18

    move-object/from16 v40, v78

    move-wide/from16 v49, v82

    const/16 v53, 0x0

    const-wide/16 v76, -0x1

    goto :goto_1b

    :goto_1a
    move-wide/from16 v84, v7

    :goto_1b
    move-object v15, v0

    move-object/from16 v74, v6

    move-object v6, v14

    move-object/from16 v2, v56

    move-object/from16 v3, v57

    move-object/from16 v8, v75

    move-object/from16 v10, v78

    move-object/from16 v7, v79

    move/from16 v1, v80

    move-object/from16 v0, p0

    move-object/from16 v78, v0

    move-object/from16 v79, p1

    move-object/from16 v75, v9

    move-object/from16 v80, v13

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_46
    move/from16 v80, v1

    move-object v14, v6

    move-object/from16 v79, v7

    move-object v0, v15

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x0

    :goto_1c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_4a

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg4/e$b;

    iget-wide v6, v2, Lg4/e$b;->b:J

    const-wide/16 v10, -0x1

    cmp-long v3, v6, v10

    if-nez v3, :cond_47

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v6, v3

    add-long v6, v27, v6

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    int-to-long v12, v3

    sub-long/2addr v6, v12

    :cond_47
    iget v3, v2, Lg4/e$b;->c:I

    const/4 v8, -0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v3, v8, :cond_49

    cmp-long v15, v32, v12

    if-eqz v15, :cond_49

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-static {v0}, Lk5/b;->K(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg4/e$c;

    iget-object v3, v3, Lg4/e$c;->w:Ly6/s;

    goto :goto_1d

    :cond_48
    move-object v3, v14

    :goto_1d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v15, 0x1

    sub-int/2addr v3, v15

    goto :goto_1e

    :cond_49
    const/4 v15, 0x1

    :goto_1e
    iget-object v2, v2, Lg4/e$b;->a:Landroid/net/Uri;

    new-instance v8, Lg4/e$b;

    invoke-direct {v8, v2, v6, v7, v3}, Lg4/e$b;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_4a
    const/4 v15, 0x1

    if-eqz v4, :cond_4b

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4b
    new-instance v2, Lg4/e;

    cmp-long v3, v23, v18

    if-eqz v3, :cond_4c

    const/16 v58, 0x1

    goto :goto_1f

    :cond_4c
    const/16 v58, 0x0

    :goto_1f
    move-object v4, v2

    move/from16 v5, v80

    move-object/from16 v54, v14

    move-object/from16 v6, p3

    move-object/from16 v7, v79

    move-wide/from16 v8, v20

    move/from16 v10, v22

    move-wide/from16 v11, v23

    move/from16 v13, v25

    move/from16 v14, v26

    move-wide/from16 v15, v27

    move/from16 v17, v29

    move-wide/from16 v18, v30

    move-wide/from16 v20, v32

    move/from16 v22, v34

    move/from16 v23, v35

    move/from16 v24, v58

    move-object/from16 v25, v36

    move-object/from16 v26, v0

    move-object/from16 v27, v54

    move-object/from16 v28, v55

    move-object/from16 v29, v1

    invoke-direct/range {v4 .. v29}, Lg4/e;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLa3/d;Ljava/util/List;Ljava/util/List;Lg4/e$e;Ljava/util/Map;)V

    return-object v2
.end method

.method public static j(Lg4/h$b;Ljava/lang/String;)Lg4/f;
    .locals 35

    move-object/from16 v1, p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lg4/h$b;->a()Z

    move-result v13

    const-string v14, "application/x-mpegURL"

    if-eqz v13, :cond_10

    invoke-virtual/range {p0 .. p0}, Lg4/h$b;->b()Ljava/lang/String;

    move-result-object v13

    const-string v15, "#EXT"

    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v15, "#EXT-X-I-FRAME-STREAM-INF"

    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    move/from16 v16, v10

    const-string v10, "#EXT-X-DEFINE"

    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v10, Lg4/h;->P:Ljava/util/regex/Pattern;

    invoke-static {v13, v10, v11}, Lg4/h;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lg4/h;->Z:Ljava/util/regex/Pattern;

    invoke-static {v13, v14, v11}, Lg4/h;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    move-object/from16 v17, v7

    goto :goto_2

    :cond_2
    const-string v10, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    move-object/from16 v17, v7

    goto :goto_3

    :cond_3
    const-string v10, "#EXT-X-MEDIA"

    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v10, "#EXT-X-SESSION-KEY"

    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v10, Lg4/h;->I:Ljava/util/regex/Pattern;

    const-string v14, "identity"

    invoke-static {v13, v10, v14, v11}, Lg4/h;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10, v11}, Lg4/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)La3/d$b;

    move-result-object v10

    if-eqz v10, :cond_1

    sget-object v14, Lg4/h;->H:Ljava/util/regex/Pattern;

    invoke-static {v13, v14, v11}, Lg4/h;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lg4/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, La3/d;

    const/4 v15, 0x1

    move-object/from16 v17, v7

    new-array v7, v15, [La3/d$b;

    const/16 v18, 0x0

    aput-object v10, v7, v18

    .line 1
    invoke-direct {v14, v13, v15, v7}, La3/d;-><init>(Ljava/lang/String;Z[La3/d$b;)V

    .line 2
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object/from16 v17, v7

    const-string v7, "#EXT-X-STREAM-INF"

    invoke-virtual {v13, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    if-eqz v15, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    move/from16 v10, v16

    :goto_3
    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object/from16 v27, v8

    move-object/from16 v26, v12

    move-object v5, v0

    goto/16 :goto_9

    :cond_7
    :goto_4
    const-string v7, "CLOSED-CAPTIONS=NONE"

    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    or-int/2addr v7, v9

    if-eqz v15, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    sget-object v10, Lg4/h;->h:Ljava/util/regex/Pattern;

    invoke-static {v13, v10}, Lg4/h;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v10

    move/from16 v25, v7

    sget-object v7, Lg4/h;->c:Ljava/util/regex/Pattern;

    invoke-static {v13, v7}, Lg4/h;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v7

    move-object/from16 v26, v12

    sget-object v12, Lg4/h;->j:Ljava/util/regex/Pattern;

    move-object/from16 v27, v8

    const/4 v8, 0x0

    .line 3
    invoke-static {v13, v12, v8, v11}, Lg4/h;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v28, v6

    .line 4
    sget-object v6, Lg4/h;->k:Ljava/util/regex/Pattern;

    .line 5
    invoke-static {v13, v6, v8, v11}, Lg4/h;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 6
    sget v8, Lv4/g0;->a:I

    const-string v8, "x"

    move-object/from16 v29, v5

    const/4 v5, -0x1

    .line 7
    invoke-virtual {v6, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 8
    aget-object v6, v5, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x1

    aget-object v5, v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lez v6, :cond_9

    if-gtz v5, :cond_b

    :cond_9
    const/4 v5, -0x1

    const/4 v6, -0x1

    goto :goto_6

    :cond_a
    move-object/from16 v29, v5

    const/4 v6, -0x1

    const/4 v5, -0x1

    :cond_b
    :goto_6
    sget-object v8, Lg4/h;->l:Ljava/util/regex/Pattern;

    move-object/from16 v30, v4

    const/4 v4, 0x0

    .line 9
    invoke-static {v13, v8, v4, v11}, Lg4/h;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 10
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    goto :goto_7

    :cond_c
    const/high16 v8, -0x40800000    # -1.0f

    :goto_7
    move-object/from16 v31, v3

    sget-object v3, Lg4/h;->d:Ljava/util/regex/Pattern;

    .line 11
    invoke-static {v13, v3, v4, v11}, Lg4/h;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v32, v0

    .line 12
    sget-object v0, Lg4/h;->e:Ljava/util/regex/Pattern;

    .line 13
    invoke-static {v13, v0, v4, v11}, Lg4/h;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    .line 14
    sget-object v0, Lg4/h;->f:Ljava/util/regex/Pattern;

    .line 15
    invoke-static {v13, v0, v4, v11}, Lg4/h;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    .line 16
    sget-object v0, Lg4/h;->g:Ljava/util/regex/Pattern;

    .line 17
    invoke-static {v13, v0, v4, v11}, Lg4/h;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_d

    .line 18
    sget-object v4, Lg4/h;->K:Ljava/util/regex/Pattern;

    invoke-static {v13, v4, v11}, Lg4/h;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lg4/h$b;->a()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual/range {p0 .. p0}, Lg4/h$b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lg4/h;->q(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-static {v1, v4}, Lv4/e0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v13, Lv2/h0$a;

    invoke-direct {v13}, Lv2/h0$a;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-virtual {v13, v15}, Lv2/h0$a;->b(I)Lv2/h0$a;

    .line 19
    iput-object v14, v13, Lv2/h0$a;->j:Ljava/lang/String;

    .line 20
    iput-object v12, v13, Lv2/h0$a;->h:Ljava/lang/String;

    .line 21
    iput v7, v13, Lv2/h0$a;->f:I

    .line 22
    iput v10, v13, Lv2/h0$a;->g:I

    .line 23
    iput v6, v13, Lv2/h0$a;->p:I

    .line 24
    iput v5, v13, Lv2/h0$a;->q:I

    .line 25
    iput v8, v13, Lv2/h0$a;->r:F

    .line 26
    iput v9, v13, Lv2/h0$a;->e:I

    .line 27
    new-instance v5, Lv2/h0;

    invoke-direct {v5, v13}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 28
    new-instance v6, Lg4/f$b;

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v33

    move-object/from16 v23, v34

    move-object/from16 v24, v0

    invoke-direct/range {v18 .. v24}, Lg4/f$b;-><init>(Landroid/net/Uri;Lv2/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v32

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    new-instance v4, Lf4/o$b;

    move-object/from16 v18, v4

    move/from16 v19, v7

    move/from16 v20, v10

    move-object/from16 v21, v3

    move-object/from16 v22, v33

    move-object/from16 v23, v34

    move-object/from16 v24, v0

    invoke-direct/range {v18 .. v24}, Lf4/o$b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v16

    move/from16 v9, v25

    :goto_9
    move-object v0, v5

    move-object/from16 v7, v17

    move-object/from16 v12, v26

    move-object/from16 v8, v27

    move-object/from16 v6, v28

    move-object/from16 v5, v29

    move-object/from16 v4, v30

    move-object/from16 v3, v31

    goto/16 :goto_0

    :cond_f
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv2/a1;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object v0

    throw v0

    :cond_10
    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object/from16 v17, v7

    move-object/from16 v27, v8

    move/from16 v16, v10

    move-object/from16 v26, v12

    move-object v5, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_13

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg4/f$b;

    iget-object v7, v6, Lg4/f$b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v6, Lg4/f$b;->b:Lv2/h0;

    iget-object v7, v7, Lv2/h0;->t:Lq3/a;

    if-nez v7, :cond_11

    const/4 v7, 0x1

    goto :goto_b

    :cond_11
    const/4 v7, 0x0

    :goto_b
    invoke-static {v7}, Ls4/a;->h(Z)V

    new-instance v7, Lf4/o;

    iget-object v8, v6, Lg4/f$b;->a:Landroid/net/Uri;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    .line 29
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    .line 30
    invoke-direct {v7, v10, v10, v8}, Lf4/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v8, Lq3/a;

    const/4 v10, 0x1

    new-array v10, v10, [Lq3/a$b;

    const/4 v12, 0x0

    aput-object v7, v10, v12

    invoke-direct {v8, v10}, Lq3/a;-><init>([Lq3/a$b;)V

    iget-object v7, v6, Lg4/f$b;->b:Lv2/h0;

    .line 31
    new-instance v10, Lv2/h0$a;

    invoke-direct {v10, v7}, Lv2/h0$a;-><init>(Lv2/h0;)V

    .line 32
    iput-object v8, v10, Lv2/h0$a;->i:Lq3/a;

    .line 33
    new-instance v7, Lv2/h0;

    invoke-direct {v7, v10}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 34
    new-instance v8, Lg4/f$b;

    iget-object v10, v6, Lg4/f$b;->a:Landroid/net/Uri;

    iget-object v12, v6, Lg4/f$b;->c:Ljava/lang/String;

    iget-object v13, v6, Lg4/f$b;->d:Ljava/lang/String;

    iget-object v15, v6, Lg4/f$b;->e:Ljava/lang/String;

    iget-object v6, v6, Lg4/f$b;->f:Ljava/lang/String;

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v15

    move-object/from16 v24, v6

    invoke-direct/range {v18 .. v24}, Lg4/f$b;-><init>(Landroid/net/Uri;Lv2/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, v5

    :goto_c
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_35

    move-object/from16 v5, v31

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lg4/h;->Q:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v11}, Lg4/h;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lg4/h;->P:Ljava/util/regex/Pattern;

    invoke-static {v6, v10, v11}, Lg4/h;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lv2/h0$a;

    invoke-direct {v12}, Lv2/h0$a;-><init>()V

    const-string v13, ":"

    .line 36
    invoke-static {v7, v13, v10}, La0/j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 37
    iput-object v13, v12, Lv2/h0$a;->a:Ljava/lang/String;

    .line 38
    iput-object v10, v12, Lv2/h0$a;->b:Ljava/lang/String;

    .line 39
    iput-object v14, v12, Lv2/h0$a;->j:Ljava/lang/String;

    .line 40
    sget-object v13, Lg4/h;->U:Ljava/util/regex/Pattern;

    invoke-static {v6, v13}, Lg4/h;->k(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v13

    sget-object v15, Lg4/h;->V:Ljava/util/regex/Pattern;

    invoke-static {v6, v15}, Lg4/h;->k(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v15

    if-eqz v15, :cond_14

    or-int/lit8 v13, v13, 0x2

    :cond_14
    sget-object v15, Lg4/h;->T:Ljava/util/regex/Pattern;

    invoke-static {v6, v15}, Lg4/h;->k(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v15

    if-eqz v15, :cond_15

    or-int/lit8 v13, v13, 0x4

    .line 41
    :cond_15
    iput v13, v12, Lv2/h0$a;->d:I

    .line 42
    sget-object v13, Lg4/h;->R:Ljava/util/regex/Pattern;

    const/4 v15, 0x0

    .line 43
    invoke-static {v6, v13, v15, v11}, Lg4/h;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    .line 44
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_16

    const/4 v13, 0x0

    move-object/from16 v31, v5

    goto :goto_e

    :cond_16
    sget v15, Lv4/g0;->a:I

    const-string v15, ","

    move-object/from16 v31, v5

    const/4 v5, -0x1

    .line 45
    invoke-virtual {v13, v15, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    const-string v13, "public.accessibility.describes-video"

    .line 46
    invoke-static {v5, v13}, Lv4/g0;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    const/16 v13, 0x200

    goto :goto_d

    :cond_17
    const/4 v13, 0x0

    :goto_d
    const-string v15, "public.accessibility.transcribes-spoken-dialog"

    invoke-static {v5, v15}, Lv4/g0;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18

    or-int/lit16 v13, v13, 0x1000

    :cond_18
    const-string v15, "public.accessibility.describes-music-and-sound"

    invoke-static {v5, v15}, Lv4/g0;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    or-int/lit16 v13, v13, 0x400

    :cond_19
    const-string v15, "public.easy-to-read"

    invoke-static {v5, v15}, Lv4/g0;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    or-int/lit16 v13, v13, 0x2000

    .line 47
    :cond_1a
    :goto_e
    iput v13, v12, Lv2/h0$a;->e:I

    .line 48
    sget-object v5, Lg4/h;->O:Ljava/util/regex/Pattern;

    const/4 v13, 0x0

    .line 49
    invoke-static {v6, v5, v13, v11}, Lg4/h;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 50
    iput-object v5, v12, Lv2/h0$a;->c:Ljava/lang/String;

    .line 51
    sget-object v5, Lg4/h;->K:Ljava/util/regex/Pattern;

    .line 52
    invoke-static {v6, v5, v13, v11}, Lg4/h;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1b

    const/4 v5, 0x0

    goto :goto_f

    .line 53
    :cond_1b
    invoke-static {v1, v5}, Lv4/e0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :goto_f
    new-instance v13, Lq3/a;

    const/4 v15, 0x1

    new-array v15, v15, [Lq3/a$b;

    new-instance v1, Lf4/o;

    move-object/from16 v18, v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-direct {v1, v7, v10, v14}, Lf4/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v14, 0x0

    aput-object v1, v15, v14

    invoke-direct {v13, v15}, Lq3/a;-><init>([Lq3/a$b;)V

    sget-object v1, Lg4/h;->M:Ljava/util/regex/Pattern;

    invoke-static {v6, v1, v11}, Lg4/h;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v15, 0x2

    sparse-switch v14, :sswitch_data_0

    goto :goto_10

    :sswitch_0
    const-string v14, "VIDEO"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v1, 0x3

    goto :goto_11

    :sswitch_1
    const-string v14, "AUDIO"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v1, 0x2

    goto :goto_11

    :sswitch_2
    const-string v14, "CLOSED-CAPTIONS"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_10

    :cond_1e
    const/4 v1, 0x1

    goto :goto_11

    :sswitch_3
    const-string v14, "SUBTITLES"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_10

    :cond_1f
    const/4 v1, 0x0

    goto :goto_11

    :goto_10
    const/4 v1, -0x1

    :goto_11
    if-eqz v1, :cond_2f

    const/4 v14, 0x1

    if-eq v1, v14, :cond_2c

    if-eq v1, v15, :cond_25

    const/4 v6, 0x3

    if-eq v1, v6, :cond_20

    goto :goto_14

    :cond_20
    const/4 v1, 0x0

    .line 54
    :goto_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_22

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg4/f$b;

    iget-object v14, v6, Lg4/f$b;->c:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_21

    goto :goto_13

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_22
    const/4 v6, 0x0

    :goto_13
    if-eqz v6, :cond_23

    .line 55
    iget-object v1, v6, Lg4/f$b;->b:Lv2/h0;

    iget-object v6, v1, Lv2/h0;->s:Ljava/lang/String;

    invoke-static {v6, v15}, Lv4/g0;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 56
    iput-object v6, v12, Lv2/h0$a;->h:Ljava/lang/String;

    .line 57
    invoke-static {v6}, Lv4/t;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 58
    iput-object v6, v12, Lv2/h0$a;->k:Ljava/lang/String;

    .line 59
    iget v6, v1, Lv2/h0;->A:I

    .line 60
    iput v6, v12, Lv2/h0$a;->p:I

    .line 61
    iget v6, v1, Lv2/h0;->B:I

    .line 62
    iput v6, v12, Lv2/h0$a;->q:I

    .line 63
    iget v1, v1, Lv2/h0;->C:F

    .line 64
    iput v1, v12, Lv2/h0$a;->r:F

    :cond_23
    if-nez v5, :cond_24

    :goto_14
    move-object/from16 v14, v30

    goto :goto_15

    .line 65
    :cond_24
    iput-object v13, v12, Lv2/h0$a;->i:Lq3/a;

    .line 66
    new-instance v1, Lg4/f$a;

    .line 67
    new-instance v6, Lv2/h0;

    invoke-direct {v6, v12}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 68
    invoke-direct {v1, v5, v6, v10}, Lg4/f$a;-><init>(Landroid/net/Uri;Lv2/h0;Ljava/lang/String;)V

    move-object/from16 v14, v30

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15
    move-object/from16 p0, v8

    move-object/from16 v6, v28

    move-object/from16 v8, v29

    goto/16 :goto_1f

    :cond_25
    move-object/from16 v14, v30

    const/4 v1, 0x0

    .line 69
    :goto_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v1, v15, :cond_27

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg4/f$b;

    move-object/from16 p0, v8

    iget-object v8, v15, Lg4/f$b;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    goto :goto_17

    :cond_26
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v8, p0

    goto :goto_16

    :cond_27
    move-object/from16 p0, v8

    const/4 v15, 0x0

    :goto_17
    if-eqz v15, :cond_28

    .line 70
    iget-object v1, v15, Lg4/f$b;->b:Lv2/h0;

    iget-object v1, v1, Lv2/h0;->s:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v1, v7}, Lv4/g0;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 71
    iput-object v1, v12, Lv2/h0$a;->h:Ljava/lang/String;

    .line 72
    invoke-static {v1}, Lv4/t;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_28
    const/4 v1, 0x0

    :goto_18
    sget-object v7, Lg4/h;->i:Ljava/util/regex/Pattern;

    const/4 v8, 0x0

    .line 73
    invoke-static {v6, v7, v8, v11}, Lg4/h;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_29

    .line 74
    sget v7, Lv4/g0;->a:I

    const-string v7, "/"

    const/4 v8, 0x2

    .line 75
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 76
    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 77
    iput v7, v12, Lv2/h0$a;->x:I

    const-string v7, "audio/eac3"

    .line 78
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    const-string v7, "/JOC"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_29

    const-string v1, "ec+3"

    .line 79
    iput-object v1, v12, Lv2/h0$a;->h:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    .line 80
    :cond_29
    iput-object v1, v12, Lv2/h0$a;->k:Ljava/lang/String;

    if-eqz v5, :cond_2a

    .line 81
    iput-object v13, v12, Lv2/h0$a;->i:Lq3/a;

    .line 82
    new-instance v1, Lg4/f$a;

    .line 83
    new-instance v6, Lv2/h0;

    invoke-direct {v6, v12}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 84
    invoke-direct {v1, v5, v6, v10}, Lg4/f$a;-><init>(Landroid/net/Uri;Lv2/h0;Ljava/lang/String;)V

    move-object/from16 v8, v29

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2a
    move-object/from16 v8, v29

    if-eqz v15, :cond_2b

    .line 85
    new-instance v1, Lv2/h0;

    invoke-direct {v1, v12}, Lv2/h0;-><init>(Lv2/h0$a;)V

    goto :goto_1b

    :cond_2b
    :goto_19
    move-object/from16 v6, v28

    goto/16 :goto_1f

    :cond_2c
    move-object/from16 p0, v8

    move-object/from16 v8, v29

    move-object/from16 v14, v30

    .line 86
    sget-object v1, Lg4/h;->S:Ljava/util/regex/Pattern;

    invoke-static {v6, v1, v11}, Lg4/h;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "CC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2d

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v5, "application/cea-608"

    goto :goto_1a

    :cond_2d
    const/4 v5, 0x7

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v5, "application/cea-708"

    :goto_1a
    if-nez v0, :cond_2e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    :cond_2e
    iput-object v5, v12, Lv2/h0$a;->k:Ljava/lang/String;

    .line 88
    iput v1, v12, Lv2/h0$a;->C:I

    .line 89
    new-instance v1, Lv2/h0;

    invoke-direct {v1, v12}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    :goto_1b
    move-object/from16 v6, v28

    goto :goto_20

    :cond_2f
    move-object/from16 p0, v8

    move-object/from16 v8, v29

    move-object/from16 v14, v30

    const/4 v1, 0x0

    .line 91
    :goto_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_31

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg4/f$b;

    iget-object v15, v6, Lg4/f$b;->e:Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_30

    goto :goto_1d

    :cond_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_31
    const/4 v6, 0x0

    :goto_1d
    if-eqz v6, :cond_32

    .line 92
    iget-object v1, v6, Lg4/f$b;->b:Lv2/h0;

    iget-object v1, v1, Lv2/h0;->s:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v6}, Lv4/g0;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 93
    iput-object v1, v12, Lv2/h0$a;->h:Ljava/lang/String;

    .line 94
    invoke-static {v1}, Lv4/t;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_32
    const/4 v1, 0x0

    :goto_1e
    if-nez v1, :cond_33

    const-string v1, "text/vtt"

    .line 95
    :cond_33
    iput-object v1, v12, Lv2/h0$a;->k:Ljava/lang/String;

    .line 96
    iput-object v13, v12, Lv2/h0$a;->i:Lq3/a;

    if-eqz v5, :cond_34

    .line 97
    new-instance v1, Lg4/f$a;

    .line 98
    new-instance v6, Lv2/h0;

    invoke-direct {v6, v12}, Lv2/h0;-><init>(Lv2/h0$a;)V

    .line 99
    invoke-direct {v1, v5, v6, v10}, Lg4/f$a;-><init>(Landroid/net/Uri;Lv2/h0;Ljava/lang/String;)V

    move-object/from16 v6, v28

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_34
    move-object/from16 v6, v28

    const-string v1, "HlsPlaylistParser"

    const-string v5, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    invoke-static {v1, v5}, Lv4/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    move-object/from16 v1, p0

    :goto_20
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v14

    move-object/from16 v14, v18

    move-object v8, v1

    move-object/from16 v1, p1

    goto/16 :goto_c

    :cond_35
    move-object/from16 p0, v8

    move-object/from16 v6, v28

    move-object/from16 v8, v29

    move-object/from16 v14, v30

    if-eqz v9, :cond_36

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_36
    move-object v9, v0

    new-instance v13, Lg4/f;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    move-object v4, v14

    move-object v5, v8

    move-object/from16 v7, v17

    move-object/from16 v8, p0

    move/from16 v10, v16

    move-object/from16 v12, v26

    invoke-direct/range {v0 .. v12}, Lg4/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv2/h0;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v13

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch
.end method

.method public static k(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 p0, -0x3c20000000000000L    # -9.223372036854776E18

    return-wide p0
.end method

.method public static m(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static n(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Lg4/h;->q(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    return-object p2
.end method

.method public static p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lg4/h;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    const-string p2, "Couldn\'t match "

    .line 2
    invoke-static {p2}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lv2/a1;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object p0

    throw p0
.end method

.method public static q(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lg4/h;->b0:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/io/BufferedReader;ZI)I
    .locals 1

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2}, Lv4/g0;->T(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xef

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xbb

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xbf

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    :cond_1
    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lg4/h;->r(Ljava/io/BufferedReader;ZI)I

    move-result v1

    const/4 v2, 0x7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    const-string v5, "#EXTM3U"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v1, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0, v3, v1}, Lg4/h;->r(Ljava/io/BufferedReader;ZI)I

    move-result v1

    invoke-static {v1}, Lv4/g0;->T(I)Z

    move-result v3

    :cond_4
    :goto_1
    const/4 v1, 0x0

    if-eqz v3, :cond_a

    .line 3
    :goto_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "#EXT-X-STREAM-INF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg4/h$b;

    invoke-direct {v1, p2, v0}, Lg4/h$b;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lg4/h;->j(Lg4/h$b;Ljava/lang/String;)Lg4/f;

    move-result-object p1

    goto :goto_4

    :cond_6
    const-string v3, "#EXT-X-TARGETDURATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "#EXTINF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "#EXT-X-KEY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "#EXT-X-BYTERANGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "#EXT-X-ENDLIST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    :goto_3
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lg4/h;->a:Lg4/f;

    iget-object v2, p0, Lg4/h;->b:Lg4/e;

    new-instance v3, Lg4/h$b;

    invoke-direct {v3, p2, v0}, Lg4/h$b;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v3, p1}, Lg4/h;->i(Lg4/f;Lg4/e;Lg4/h$b;Ljava/lang/String;)Lg4/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-static {v0}, Lv4/g0;->g(Ljava/io/Closeable;)V

    return-object p1

    :cond_9
    invoke-static {v0}, Lv4/g0;->g(Ljava/io/Closeable;)V

    const-string p1, "Failed to parse the playlist, could not identify any tags."

    invoke-static {p1, v1}, Lv2/a1;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object p1

    throw p1

    :cond_a
    :try_start_1
    const-string p1, "Input does not start with the #EXTM3U header."

    invoke-static {p1, v1}, Lv2/a1;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lv2/a1;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lv4/g0;->g(Ljava/io/Closeable;)V

    throw p1
.end method
