.class final LZ6/s$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:LZ6/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ6/s$a;

    invoke-direct {v0}, LZ6/s$a;-><init>()V

    sput-object v0, LZ6/s$a;->c:LZ6/s$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LU6/b;
    .locals 1

    .line 1
    sget-object v0, LZ6/t;->a:LZ6/t;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, LZ6/s$a;->invoke()LU6/b;

    move-result-object v0

    return-object v0
.end method
