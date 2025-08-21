.class final Le0/S$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Le0/S$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/S$a;

    invoke-direct {v0}, Le0/S$a;-><init>()V

    sput-object v0, Le0/S$a;->c:Le0/S$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Le0/Q;
    .locals 6

    new-instance v0, Le0/Q;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Le0/Q;-><init>(JLj0/y;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le0/S$a;->a()Le0/Q;

    move-result-object v0

    return-object v0
.end method
