.class final LJ4/c$b;
.super Lp7/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lp7/K;)V
    .locals 0

    invoke-direct {p0, p1}, Lp7/n;-><init>(Lp7/K;)V

    return-void
.end method


# virtual methods
.method public H0(Lp7/e;J)J
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lp7/n;->H0(Lp7/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iput-object p1, p0, LJ4/c$b;->d:Ljava/lang/Exception;

    throw p1
.end method

.method public final e()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, LJ4/c$b;->d:Ljava/lang/Exception;

    return-object v0
.end method
