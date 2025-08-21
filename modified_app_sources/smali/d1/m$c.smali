.class final Ld1/m$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/m;-><init>(Ld1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Ld1/m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld1/m$c;

    invoke-direct {v0}, Ld1/m$c;-><init>()V

    sput-object v0, Ld1/m$c;->c:Ld1/m$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1/m$c;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 0

    .line 2
    return-void
.end method
