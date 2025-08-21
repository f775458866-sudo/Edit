.class final LI6/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:LI6/I;

.field private final d:LI6/l;


# direct methods
.method public constructor <init>(LI6/I;LI6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI6/Q0;->c:LI6/I;

    iput-object p2, p0, LI6/Q0;->d:LI6/l;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LI6/Q0;->d:LI6/l;

    iget-object v1, p0, LI6/Q0;->c:LI6/I;

    sget-object v2, Lk6/M;->a:Lk6/M;

    invoke-interface {v0, v1, v2}, LI6/l;->x(LI6/I;Ljava/lang/Object;)V

    return-void
.end method
