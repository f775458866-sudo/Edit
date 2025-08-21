.class final LP0/f$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP0/f;->a(LG0/m;I)LP0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:LP0/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP0/f$a;

    invoke-direct {v0}, LP0/f$a;-><init>()V

    sput-object v0, LP0/f$a;->c:LP0/f$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LP0/e;
    .locals 3

    new-instance v0, LP0/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, LP0/e;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LP0/f$a;->a()LP0/e;

    move-result-object v0

    return-object v0
.end method
