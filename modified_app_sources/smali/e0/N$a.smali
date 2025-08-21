.class final Le0/N$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Le0/L;

.field private final b:LI6/y0;


# direct methods
.method public constructor <init>(Le0/L;LI6/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/N$a;->a:Le0/L;

    iput-object p2, p0, Le0/N$a;->b:LI6/y0;

    return-void
.end method


# virtual methods
.method public final a(Le0/N$a;)Z
    .locals 1

    iget-object v0, p0, Le0/N$a;->a:Le0/L;

    iget-object p1, p1, Le0/N$a;->a:Le0/L;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Le0/N$a;->b:LI6/y0;

    new-instance v1, Le0/M;

    invoke-direct {v1}, Le0/M;-><init>()V

    invoke-interface {v0, v1}, LI6/y0;->h(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
