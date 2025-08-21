.class public final Lk7/f$c$a;
.super Lk7/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk7/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lk7/i;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk7/b;->x:Lk7/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lk7/i;->d(Lk7/b;Ljava/io/IOException;)V

    return-void
.end method
