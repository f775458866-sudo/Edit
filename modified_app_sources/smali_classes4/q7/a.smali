.class public abstract Lq7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    invoke-static {v0}, Lp7/O;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lq7/a;->a:[B

    return-void
.end method

.method public static final a()[B
    .locals 1

    sget-object v0, Lq7/a;->a:[B

    return-object v0
.end method

.method public static final b(Lp7/e;J)Ljava/lang/String;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_0

    sub-long v3, p1, v1

    invoke-virtual {p0, v3, v4}, Lp7/e;->s(J)B

    move-result v0

    const/16 v5, 0xd

    if-ne v0, v5, :cond_0

    invoke-virtual {p0, v3, v4}, Lp7/e;->X(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lp7/e;->skip(J)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lp7/e;->X(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2}, Lp7/e;->skip(J)V

    return-object p1
.end method
