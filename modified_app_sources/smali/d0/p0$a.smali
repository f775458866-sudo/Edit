.class final Ld0/p0$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Ld0/p0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/p0$a;

    invoke-direct {v0}, Ld0/p0$a;-><init>()V

    sput-object v0, Ld0/p0$a;->c:Ld0/p0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LQ0/u;
    .locals 2

    new-instance v0, LQ0/u;

    sget-object v1, Ld0/p0$a$a;->c:Ld0/p0$a$a;

    invoke-direct {v0, v1}, LQ0/u;-><init>(Lx6/l;)V

    invoke-virtual {v0}, LQ0/u;->s()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld0/p0$a;->a()LQ0/u;

    move-result-object v0

    return-object v0
.end method
