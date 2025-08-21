.class public abstract Lf6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/a$a;,
        Lf6/a$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Lf6/a;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lf6/a$a;->c(Ljava/lang/Long;)Lf6/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lf6/a;
    .locals 0

    invoke-static {p0}, Lf6/a$b;->c(Ljava/lang/String;)Lf6/a;

    move-result-object p0

    return-object p0
.end method
