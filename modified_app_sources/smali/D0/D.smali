.class public abstract LD0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LG0/F0;

.field private static final b:LG0/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LD0/D$a;->c:LD0/D$a;

    invoke-static {v0}, LG0/x;->f(Lx6/a;)LG0/F0;

    move-result-object v0

    sput-object v0, LD0/D;->a:LG0/F0;

    sget-object v0, LD0/D$b;->c:LD0/D$b;

    invoke-static {v0}, LG0/x;->f(Lx6/a;)LG0/F0;

    move-result-object v0

    sput-object v0, LD0/D;->b:LG0/F0;

    return-void
.end method

.method public static final a()LG0/F0;
    .locals 1

    sget-object v0, LD0/D;->b:LG0/F0;

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 1

    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->d:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
