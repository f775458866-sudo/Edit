.class final LZ6/j$a$e;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ6/j$a;->a(LW6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:LZ6/j$a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ6/j$a$e;

    invoke-direct {v0}, LZ6/j$a$e;-><init>()V

    sput-object v0, LZ6/j$a$e;->c:LZ6/j$a$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LW6/e;
    .locals 1

    sget-object v0, LZ6/c;->a:LZ6/c;

    invoke-virtual {v0}, LZ6/c;->getDescriptor()LW6/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LZ6/j$a$e;->a()LW6/e;

    move-result-object v0

    return-object v0
.end method
