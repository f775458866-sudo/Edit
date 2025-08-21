.class public final Lk7/n;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final c:Lk7/b;


# direct methods
.method public constructor <init>(Lk7/b;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream was reset: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lk7/n;->c:Lk7/b;

    return-void
.end method
