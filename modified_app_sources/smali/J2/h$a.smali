.class LJ2/h$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ2/h;-><init>([LJ2/f;[LJ2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:LJ2/h;


# direct methods
.method constructor <init>(LJ2/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LJ2/h$a;->c:LJ2/h;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LJ2/h$a;->c:LJ2/h;

    invoke-static {v0}, LJ2/h;->g(LJ2/h;)V

    return-void
.end method
