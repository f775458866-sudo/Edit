.class public abstract Lk6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/w$a;,
        Lk6/w$b;
    }
.end annotation


# static fields
.field public static final c:Lk6/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk6/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk6/w$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lk6/w;->c:Lk6/w$a;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    instance-of v0, p0, Lk6/w$b;

    if-eqz v0, :cond_0

    check-cast p0, Lk6/w$b;

    iget-object p0, p0, Lk6/w$b;->c:Ljava/lang/Throwable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lk6/w$b;

    return p0
.end method
