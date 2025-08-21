.class abstract LQ/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field final a:LQ/s$b$a;


# direct methods
.method constructor <init>(LQ/s$b$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/s$a;->a:LQ/s$b$a;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, LQ/s$b$a;->b(J)Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, LQ/s$b$a;->a(J)Ljava/lang/Object;

    return-void
.end method
