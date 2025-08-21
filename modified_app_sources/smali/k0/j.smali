.class public final Lk0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/m$a;


# instance fields
.field private final a:Lx6/l;

.field private final b:Lx6/l;

.field private final c:Lx6/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lx6/l;Lx6/l;Lx6/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/j;->a:Lx6/l;

    iput-object p2, p0, Lk0/j;->b:Lx6/l;

    iput-object p3, p0, Lk0/j;->c:Lx6/r;

    return-void
.end method


# virtual methods
.method public final a()Lx6/r;
    .locals 1

    iget-object v0, p0, Lk0/j;->c:Lx6/r;

    return-object v0
.end method

.method public getKey()Lx6/l;
    .locals 1

    iget-object v0, p0, Lk0/j;->a:Lx6/l;

    return-object v0
.end method

.method public getType()Lx6/l;
    .locals 1

    iget-object v0, p0, Lk0/j;->b:Lx6/l;

    return-object v0
.end method
