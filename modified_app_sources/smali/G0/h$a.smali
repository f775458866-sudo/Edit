.class final LG0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lx6/l;

.field private final b:Lo6/d;


# direct methods
.method public constructor <init>(Lx6/l;Lo6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/h$a;->a:Lx6/l;

    iput-object p2, p0, LG0/h$a;->b:Lo6/d;

    return-void
.end method


# virtual methods
.method public final a()Lo6/d;
    .locals 1

    iget-object v0, p0, LG0/h$a;->b:Lo6/d;

    return-object v0
.end method

.method public final b(J)V
    .locals 2

    iget-object v0, p0, LG0/h$a;->b:Lo6/d;

    :try_start_0
    sget-object v1, Lk6/w;->c:Lk6/w$a;

    iget-object v1, p0, LG0/h$a;->a:Lx6/l;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lk6/w;->c:Lk6/w$a;

    invoke-static {p1}, Lk6/x;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
