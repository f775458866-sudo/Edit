.class public abstract LG1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw1/Q;)Landroid/text/style/TtsSpan;
    .locals 1

    instance-of v0, p0, Lw1/T;

    if-eqz v0, :cond_0

    check-cast p0, Lw1/T;

    invoke-static {p0}, LG1/e;->b(Lw1/T;)Landroid/text/style/TtsSpan;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lk6/s;

    invoke-direct {p0}, Lk6/s;-><init>()V

    throw p0
.end method

.method public static final b(Lw1/T;)Landroid/text/style/TtsSpan;
    .locals 1

    new-instance v0, Landroid/text/style/TtsSpan$VerbatimBuilder;

    invoke-virtual {p0}, Lw1/T;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object p0

    return-object p0
.end method
