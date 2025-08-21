.class final Lj0/N$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Lj0/N$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0/N$a;

    invoke-direct {v0}, Lj0/N$a;-><init>()V

    sput-object v0, Lj0/N$a;->c:Lj0/N$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lj0/K;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Lj0/M;->a(IIII)Lj0/K;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj0/N$a;->a()Lj0/K;

    move-result-object v0

    return-object v0
.end method
