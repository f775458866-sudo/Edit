.class public final synthetic LG4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# instance fields
.field public final synthetic c:LL4/i$a;

.field public final synthetic d:LE6/c;


# direct methods
.method public synthetic constructor <init>(LL4/i$a;LE6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/f;->c:LL4/i$a;

    iput-object p2, p0, LG4/f;->d:LE6/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LG4/f;->c:LL4/i$a;

    iget-object v1, p0, LG4/f;->d:LE6/c;

    invoke-static {v0, v1}, LG4/h$a;->d(LL4/i$a;LE6/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
