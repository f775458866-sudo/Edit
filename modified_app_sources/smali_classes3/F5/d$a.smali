.class LF5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5/d;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:LF5/d;


# direct methods
.method constructor <init>(LF5/d;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LF5/d$a;->d:LF5/d;

    iput-object p2, p0, LF5/d$a;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LF5/d$a;->d:LF5/d;

    iget-object v1, p0, LF5/d$a;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LF5/d;->r(LF5/d;Ljava/util/ArrayList;)V

    return-void
.end method
