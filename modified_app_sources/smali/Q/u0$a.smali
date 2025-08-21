.class public final LQ/u0$a;
.super LQ/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final c:LQ/t;

.field private final d:I

.field private final e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(LQ/s;LQ/Y;LQ/t;ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LQ/u0;-><init>(LQ/s;LQ/Y;)V

    iput-object p3, p0, LQ/u0$a;->c:LQ/t;

    iput p4, p0, LQ/u0$a;->d:I

    iput-object p5, p0, LQ/u0$a;->e:Ljava/lang/Throwable;

    return-void
.end method

.method static h(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "ERROR_RECORDING_GARBAGE_COLLECTED"

    return-object p0

    :pswitch_1
    const-string p0, "ERROR_DURATION_LIMIT_REACHED"

    return-object p0

    :pswitch_2
    const-string p0, "ERROR_NO_VALID_DATA"

    return-object p0

    :pswitch_3
    const-string p0, "ERROR_RECORDER_ERROR"

    return-object p0

    :pswitch_4
    const-string p0, "ERROR_ENCODING_FAILED"

    return-object p0

    :pswitch_5
    const-string p0, "ERROR_INVALID_OUTPUT_OPTIONS"

    return-object p0

    :pswitch_6
    const-string p0, "ERROR_SOURCE_INACTIVE"

    return-object p0

    :pswitch_7
    const-string p0, "ERROR_INSUFFICIENT_STORAGE"

    return-object p0

    :pswitch_8
    const-string p0, "ERROR_FILE_SIZE_LIMIT_REACHED"

    return-object p0

    :pswitch_9
    const-string p0, "ERROR_UNKNOWN"

    return-object p0

    :pswitch_a
    const-string p0, "ERROR_NONE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public i()I
    .locals 1

    iget v0, p0, LQ/u0$a;->d:I

    return v0
.end method

.method public j()LQ/t;
    .locals 1

    iget-object v0, p0, LQ/u0$a;->c:LQ/t;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget v0, p0, LQ/u0$a;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
