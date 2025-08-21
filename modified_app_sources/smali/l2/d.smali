.class public abstract Ll2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/d$a;,
        Ll2/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method

.method public abstract b(Ll2/d$a;)Ljava/lang/Object;
.end method

.method public final c()Ll2/a;
    .locals 3

    new-instance v0, Ll2/a;

    invoke-virtual {p0}, Ll2/d;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Ll6/M;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll2/a;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method

.method public final d()Ll2/d;
    .locals 3

    new-instance v0, Ll2/a;

    invoke-virtual {p0}, Ll2/d;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Ll6/M;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll2/a;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method
